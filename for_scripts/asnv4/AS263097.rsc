:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.87.57.0/24]] = 0) do={ add list=$AddressList comment=AS263097 address=177.87.57.0/24 }
:if ([:len [find where list=$AddressList and address=186.235.80.0/21]] = 0) do={ add list=$AddressList comment=AS263097 address=186.235.80.0/21 }
