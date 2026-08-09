:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=58.84.224.0/20]] = 0) do={ add list=$AddressList comment=AS24111 address=58.84.224.0/20 }
