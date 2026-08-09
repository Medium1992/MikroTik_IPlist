:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.230.206.0/23]] = 0) do={ add list=$AddressList comment=AS57105 address=91.230.206.0/23 }
