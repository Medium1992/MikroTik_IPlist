:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.158.49.0/24]] = 0) do={ add list=$AddressList comment=AS22842 address=67.158.49.0/24 }
:if ([:len [find where list=$AddressList and address=75.41.39.0/24]] = 0) do={ add list=$AddressList comment=AS22842 address=75.41.39.0/24 }
