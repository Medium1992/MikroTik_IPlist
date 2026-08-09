:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.253.224.0/19]] = 0) do={ add list=$AddressList comment=AS30165 address=147.253.224.0/19 }
:if ([:len [find where list=$AddressList and address=205.144.208.0/20]] = 0) do={ add list=$AddressList comment=AS30165 address=205.144.208.0/20 }
:if ([:len [find where list=$AddressList and address=208.97.23.0/24]] = 0) do={ add list=$AddressList comment=AS30165 address=208.97.23.0/24 }
