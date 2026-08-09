:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.210.158.0/24]] = 0) do={ add list=$AddressList comment=AS270033 address=170.210.158.0/24 }
:if ([:len [find where list=$AddressList and address=177.200.236.0/23]] = 0) do={ add list=$AddressList comment=AS270033 address=177.200.236.0/23 }
