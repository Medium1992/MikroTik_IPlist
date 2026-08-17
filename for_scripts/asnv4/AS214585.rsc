:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.214.208.0/23]] = 0) do={ add list=$AddressList comment=AS214585 address=67.214.208.0/23 }
:if ([:len [find where list=$AddressList and address=67.214.211.0/24]] = 0) do={ add list=$AddressList comment=AS214585 address=67.214.211.0/24 }
