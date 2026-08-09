:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.125.0.0/17]] = 0) do={ add list=$AddressList comment=AS2488 address=147.125.0.0/17 }
