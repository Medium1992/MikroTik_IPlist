:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.48.104.0/23]] = 0) do={ add list=$AddressList comment=AS271073 address=179.48.104.0/23 }
:if ([:len [find where list=$AddressList and address=179.48.107.0/24]] = 0) do={ add list=$AddressList comment=AS271073 address=179.48.107.0/24 }
