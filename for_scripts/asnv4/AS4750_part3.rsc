:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=58.137.94.0/24]] = 0) do={ add list=$AddressList comment=AS4750 address=58.137.94.0/24 }
:if ([:len [find where list=$AddressList and address=58.137.97.0/24]] = 0) do={ add list=$AddressList comment=AS4750 address=58.137.97.0/24 }
:if ([:len [find where list=$AddressList and address=58.137.98.0/23]] = 0) do={ add list=$AddressList comment=AS4750 address=58.137.98.0/23 }
