:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.64.156.0/23]] = 0) do={ add list=$AddressList comment=AS53524 address=139.64.156.0/23 }
:if ([:len [find where list=$AddressList and address=208.184.114.0/24]] = 0) do={ add list=$AddressList comment=AS53524 address=208.184.114.0/24 }
