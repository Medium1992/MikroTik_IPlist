:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.177.80.0/20]] = 0) do={ add list=$AddressList comment=AS22876 address=148.177.80.0/20 }
