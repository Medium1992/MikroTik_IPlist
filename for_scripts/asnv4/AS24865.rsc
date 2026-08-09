:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.207.198.0/23]] = 0) do={ add list=$AddressList comment=AS24865 address=91.207.198.0/23 }
