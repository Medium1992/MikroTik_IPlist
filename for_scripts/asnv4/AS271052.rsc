:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.36.24.0/23]] = 0) do={ add list=$AddressList comment=AS271052 address=177.36.24.0/23 }
:if ([:len [find where list=$AddressList and address=177.36.27.0/24]] = 0) do={ add list=$AddressList comment=AS271052 address=177.36.27.0/24 }
