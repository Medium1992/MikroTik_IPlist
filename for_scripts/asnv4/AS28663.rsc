:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.93.224.0/20]] = 0) do={ add list=$AddressList comment=AS28663 address=177.93.224.0/20 }
:if ([:len [find where list=$AddressList and address=189.1.32.0/20]] = 0) do={ add list=$AddressList comment=AS28663 address=189.1.32.0/20 }
