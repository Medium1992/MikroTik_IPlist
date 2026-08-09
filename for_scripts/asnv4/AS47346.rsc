:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.29.132.0/24]] = 0) do={ add list=$AddressList comment=AS47346 address=185.29.132.0/24 }
:if ([:len [find where list=$AddressList and address=194.140.235.0/24]] = 0) do={ add list=$AddressList comment=AS47346 address=194.140.235.0/24 }
:if ([:len [find where list=$AddressList and address=94.139.33.0/24]] = 0) do={ add list=$AddressList comment=AS47346 address=94.139.33.0/24 }
:if ([:len [find where list=$AddressList and address=95.111.134.0/24]] = 0) do={ add list=$AddressList comment=AS47346 address=95.111.134.0/24 }
