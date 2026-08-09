:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.176.213.0/24]] = 0) do={ add list=$AddressList comment=AS201394 address=212.176.213.0/24 }
:if ([:len [find where list=$AddressList and address=31.41.243.0/24]] = 0) do={ add list=$AddressList comment=AS201394 address=31.41.243.0/24 }
