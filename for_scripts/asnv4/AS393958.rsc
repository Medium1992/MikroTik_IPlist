:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.245.206.0/24]] = 0) do={ add list=$AddressList comment=AS393958 address=199.245.206.0/24 }
:if ([:len [find where list=$AddressList and address=64.94.150.0/23]] = 0) do={ add list=$AddressList comment=AS393958 address=64.94.150.0/23 }
