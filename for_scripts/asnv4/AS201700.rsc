:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.218.224.0/23]] = 0) do={ add list=$AddressList comment=AS201700 address=37.218.224.0/23 }
