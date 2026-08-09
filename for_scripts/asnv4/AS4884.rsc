:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.179.234.0/24]] = 0) do={ add list=$AddressList comment=AS4884 address=198.179.234.0/24 }
:if ([:len [find where list=$AddressList and address=206.201.80.0/21]] = 0) do={ add list=$AddressList comment=AS4884 address=206.201.80.0/21 }
:if ([:len [find where list=$AddressList and address=206.201.88.0/22]] = 0) do={ add list=$AddressList comment=AS4884 address=206.201.88.0/22 }
:if ([:len [find where list=$AddressList and address=206.201.92.0/23]] = 0) do={ add list=$AddressList comment=AS4884 address=206.201.92.0/23 }
:if ([:len [find where list=$AddressList and address=206.201.94.0/24]] = 0) do={ add list=$AddressList comment=AS4884 address=206.201.94.0/24 }
