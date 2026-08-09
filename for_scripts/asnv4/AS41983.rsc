:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.103.64.0/21]] = 0) do={ add list=$AddressList comment=AS41983 address=91.103.64.0/21 }
:if ([:len [find where list=$AddressList and address=93.159.224.0/23]] = 0) do={ add list=$AddressList comment=AS41983 address=93.159.224.0/23 }
