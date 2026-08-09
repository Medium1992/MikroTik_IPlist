:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.129.89.0/24]] = 0) do={ add list=$AddressList comment=AS273093 address=38.129.89.0/24 }
:if ([:len [find where list=$AddressList and address=38.183.212.0/22]] = 0) do={ add list=$AddressList comment=AS273093 address=38.183.212.0/22 }
