:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.87.16.0/21]] = 0) do={ add list=$AddressList comment=AS26814 address=199.87.16.0/21 }
:if ([:len [find where list=$AddressList and address=199.87.24.0/23]] = 0) do={ add list=$AddressList comment=AS26814 address=199.87.24.0/23 }
