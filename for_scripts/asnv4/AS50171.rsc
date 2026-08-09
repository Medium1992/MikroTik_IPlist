:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.57.192.0/21]] = 0) do={ add list=$AddressList comment=AS50171 address=176.57.192.0/21 }
:if ([:len [find where list=$AddressList and address=193.104.160.0/24]] = 0) do={ add list=$AddressList comment=AS50171 address=193.104.160.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.0.0/24]] = 0) do={ add list=$AddressList comment=AS50171 address=91.216.0.0/24 }
