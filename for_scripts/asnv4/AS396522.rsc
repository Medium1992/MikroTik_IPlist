:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.69.17.0/24]] = 0) do={ add list=$AddressList comment=AS396522 address=204.69.17.0/24 }
:if ([:len [find where list=$AddressList and address=204.69.31.0/24]] = 0) do={ add list=$AddressList comment=AS396522 address=204.69.31.0/24 }
