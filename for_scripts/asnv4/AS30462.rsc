:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.66.129.0/24]] = 0) do={ add list=$AddressList comment=AS30462 address=116.66.129.0/24 }
:if ([:len [find where list=$AddressList and address=136.175.52.0/22]] = 0) do={ add list=$AddressList comment=AS30462 address=136.175.52.0/22 }
:if ([:len [find where list=$AddressList and address=207.45.80.0/20]] = 0) do={ add list=$AddressList comment=AS30462 address=207.45.80.0/20 }
:if ([:len [find where list=$AddressList and address=63.85.88.0/22]] = 0) do={ add list=$AddressList comment=AS30462 address=63.85.88.0/22 }
:if ([:len [find where list=$AddressList and address=63.86.8.0/22]] = 0) do={ add list=$AddressList comment=AS30462 address=63.86.8.0/22 }
