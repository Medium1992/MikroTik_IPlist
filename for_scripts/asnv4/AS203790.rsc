:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.249.4.0/23]] = 0) do={ add list=$AddressList comment=AS203790 address=138.249.4.0/23 }
