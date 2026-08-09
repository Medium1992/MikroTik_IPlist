:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.118.94.0/23]] = 0) do={ add list=$AddressList comment=AS47453 address=85.118.94.0/23 }
:if ([:len [find where list=$AddressList and address=87.246.47.0/24]] = 0) do={ add list=$AddressList comment=AS47453 address=87.246.47.0/24 }
:if ([:len [find where list=$AddressList and address=87.246.48.0/23]] = 0) do={ add list=$AddressList comment=AS47453 address=87.246.48.0/23 }
