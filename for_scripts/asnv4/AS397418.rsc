:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.129.240.0/24]] = 0) do={ add list=$AddressList comment=AS397418 address=23.129.240.0/24 }
:if ([:len [find where list=$AddressList and address=23.134.240.0/24]] = 0) do={ add list=$AddressList comment=AS397418 address=23.134.240.0/24 }
