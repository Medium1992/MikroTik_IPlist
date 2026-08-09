:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.22.9.0/24]] = 0) do={ add list=$AddressList comment=AS204261 address=82.22.9.0/24 }
:if ([:len [find where list=$AddressList and address=82.24.189.0/24]] = 0) do={ add list=$AddressList comment=AS204261 address=82.24.189.0/24 }
