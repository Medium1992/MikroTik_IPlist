:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.66.176.0/22]] = 0) do={ add list=$AddressList comment=AS36748 address=208.66.176.0/22 }
:if ([:len [find where list=$AddressList and address=65.107.183.0/24]] = 0) do={ add list=$AddressList comment=AS36748 address=65.107.183.0/24 }
