:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.238.210.0/24]] = 0) do={ add list=$AddressList comment=AS57095 address=178.238.210.0/24 }
:if ([:len [find where list=$AddressList and address=87.229.69.0/24]] = 0) do={ add list=$AddressList comment=AS57095 address=87.229.69.0/24 }
