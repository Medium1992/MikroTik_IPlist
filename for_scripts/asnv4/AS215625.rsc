:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.132.238.0/24]] = 0) do={ add list=$AddressList comment=AS215625 address=188.132.238.0/24 }
:if ([:len [find where list=$AddressList and address=46.235.12.0/23]] = 0) do={ add list=$AddressList comment=AS215625 address=46.235.12.0/23 }
