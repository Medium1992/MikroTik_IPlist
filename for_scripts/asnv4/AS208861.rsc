:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.152.56.0/24]] = 0) do={ add list=$AddressList comment=AS208861 address=194.152.56.0/24 }
:if ([:len [find where list=$AddressList and address=81.161.102.0/23]] = 0) do={ add list=$AddressList comment=AS208861 address=81.161.102.0/23 }
