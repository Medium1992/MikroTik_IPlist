:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.35.154.0/23]] = 0) do={ add list=$AddressList comment=AS270236 address=38.35.154.0/23 }
:if ([:len [find where list=$AddressList and address=38.35.156.0/22]] = 0) do={ add list=$AddressList comment=AS270236 address=38.35.156.0/22 }
:if ([:len [find where list=$AddressList and address=38.35.248.0/22]] = 0) do={ add list=$AddressList comment=AS270236 address=38.35.248.0/22 }
