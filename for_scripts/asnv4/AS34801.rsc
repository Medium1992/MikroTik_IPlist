:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.224.160.0/23]] = 0) do={ add list=$AddressList comment=AS34801 address=91.224.160.0/23 }
:if ([:len [find where list=$AddressList and address=91.224.228.0/23]] = 0) do={ add list=$AddressList comment=AS34801 address=91.224.228.0/23 }
