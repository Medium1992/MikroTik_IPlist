:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.161.124.0/23]] = 0) do={ add list=$AddressList comment=AS32182 address=205.161.124.0/23 }
:if ([:len [find where list=$AddressList and address=8.9.96.0/23]] = 0) do={ add list=$AddressList comment=AS32182 address=8.9.96.0/23 }
