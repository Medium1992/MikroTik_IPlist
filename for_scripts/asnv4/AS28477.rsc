:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.218.0.0/17]] = 0) do={ add list=$AddressList comment=AS28477 address=148.218.0.0/17 }
