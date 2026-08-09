:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.15.47.0/24]] = 0) do={ add list=$AddressList comment=AS210928 address=212.15.47.0/24 }
:if ([:len [find where list=$AddressList and address=212.15.50.0/24]] = 0) do={ add list=$AddressList comment=AS210928 address=212.15.50.0/24 }
:if ([:len [find where list=$AddressList and address=212.15.54.0/23]] = 0) do={ add list=$AddressList comment=AS210928 address=212.15.54.0/23 }
