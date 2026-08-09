:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.0.59.0/24]] = 0) do={ add list=$AddressList comment=AS215234 address=194.0.59.0/24 }
:if ([:len [find where list=$AddressList and address=46.102.118.0/23]] = 0) do={ add list=$AddressList comment=AS215234 address=46.102.118.0/23 }
