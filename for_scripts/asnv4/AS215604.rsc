:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.169.125.0/24]] = 0) do={ add list=$AddressList comment=AS215604 address=194.169.125.0/24 }
:if ([:len [find where list=$AddressList and address=80.91.220.0/24]] = 0) do={ add list=$AddressList comment=AS215604 address=80.91.220.0/24 }
