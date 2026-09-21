:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.176.192.0/19]] = 0) do={ add list=$AddressList comment=AS49572 address=194.176.192.0/19 }
:if ([:len [find where list=$AddressList and address=62.60.0.0/17]] = 0) do={ add list=$AddressList comment=AS49572 address=62.60.0.0/17 }
