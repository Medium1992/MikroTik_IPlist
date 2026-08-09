:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.174.70.0/24]] = 0) do={ add list=$AddressList comment=AS399688 address=108.174.70.0/24 }
:if ([:len [find where list=$AddressList and address=64.141.50.0/24]] = 0) do={ add list=$AddressList comment=AS399688 address=64.141.50.0/24 }
