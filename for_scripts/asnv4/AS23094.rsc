:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.111.223.0/24]] = 0) do={ add list=$AddressList comment=AS23094 address=12.111.223.0/24 }
:if ([:len [find where list=$AddressList and address=12.175.119.0/24]] = 0) do={ add list=$AddressList comment=AS23094 address=12.175.119.0/24 }
:if ([:len [find where list=$AddressList and address=199.180.142.0/23]] = 0) do={ add list=$AddressList comment=AS23094 address=199.180.142.0/23 }
