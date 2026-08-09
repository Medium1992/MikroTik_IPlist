:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.234.228.0/24]] = 0) do={ add list=$AddressList comment=AS271837 address=177.234.228.0/24 }
:if ([:len [find where list=$AddressList and address=179.63.20.0/22]] = 0) do={ add list=$AddressList comment=AS271837 address=179.63.20.0/22 }
