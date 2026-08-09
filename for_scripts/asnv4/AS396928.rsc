:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.80.213.0/24]] = 0) do={ add list=$AddressList comment=AS396928 address=74.80.213.0/24 }
:if ([:len [find where list=$AddressList and address=74.80.214.0/24]] = 0) do={ add list=$AddressList comment=AS396928 address=74.80.214.0/24 }
