:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.172.183.0/24]] = 0) do={ add list=$AddressList comment=AS215320 address=5.172.183.0/24 }
:if ([:len [find where list=$AddressList and address=89.47.246.0/24]] = 0) do={ add list=$AddressList comment=AS215320 address=89.47.246.0/24 }
