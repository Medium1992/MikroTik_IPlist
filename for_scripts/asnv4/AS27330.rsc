:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.143.85.0/24]] = 0) do={ add list=$AddressList comment=AS27330 address=104.143.85.0/24 }
:if ([:len [find where list=$AddressList and address=104.194.201.0/24]] = 0) do={ add list=$AddressList comment=AS27330 address=104.194.201.0/24 }
:if ([:len [find where list=$AddressList and address=198.32.104.0/24]] = 0) do={ add list=$AddressList comment=AS27330 address=198.32.104.0/24 }
