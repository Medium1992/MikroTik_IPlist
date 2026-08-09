:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.223.115.0/24]] = 0) do={ add list=$AddressList comment=AS44875 address=176.223.115.0/24 }
:if ([:len [find where list=$AddressList and address=195.82.148.0/23]] = 0) do={ add list=$AddressList comment=AS44875 address=195.82.148.0/23 }
