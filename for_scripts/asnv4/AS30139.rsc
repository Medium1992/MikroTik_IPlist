:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.238.198.0/24]] = 0) do={ add list=$AddressList comment=AS30139 address=104.238.198.0/24 }
:if ([:len [find where list=$AddressList and address=24.52.176.0/20]] = 0) do={ add list=$AddressList comment=AS30139 address=24.52.176.0/20 }
