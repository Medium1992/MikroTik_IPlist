:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.115.254.0/23]] = 0) do={ add list=$AddressList comment=AS32086 address=204.115.254.0/23 }
:if ([:len [find where list=$AddressList and address=67.59.89.0/24]] = 0) do={ add list=$AddressList comment=AS32086 address=67.59.89.0/24 }
