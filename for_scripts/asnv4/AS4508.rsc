:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.254.2.0/23]] = 0) do={ add list=$AddressList comment=AS4508 address=155.254.2.0/23 }
:if ([:len [find where list=$AddressList and address=198.89.188.0/23]] = 0) do={ add list=$AddressList comment=AS4508 address=198.89.188.0/23 }
:if ([:len [find where list=$AddressList and address=23.175.32.0/24]] = 0) do={ add list=$AddressList comment=AS4508 address=23.175.32.0/24 }
