:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.56.166.0/24]] = 0) do={ add list=$AddressList comment=AS219504 address=62.56.166.0/24 }
:if ([:len [find where list=$AddressList and address=91.203.122.0/23]] = 0) do={ add list=$AddressList comment=AS219504 address=91.203.122.0/23 }
