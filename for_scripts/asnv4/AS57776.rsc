:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.175.156.0/23]] = 0) do={ add list=$AddressList comment=AS57776 address=178.175.156.0/23 }
:if ([:len [find where list=$AddressList and address=91.238.94.0/23]] = 0) do={ add list=$AddressList comment=AS57776 address=91.238.94.0/23 }
