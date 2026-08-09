:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.102.0/24]] = 0) do={ add list=$AddressList comment=AS215823 address=103.146.102.0/24 }
:if ([:len [find where list=$AddressList and address=194.68.191.0/24]] = 0) do={ add list=$AddressList comment=AS215823 address=194.68.191.0/24 }
