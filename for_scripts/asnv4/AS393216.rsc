:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.245.88.0/24]] = 0) do={ add list=$AddressList comment=AS393216 address=192.245.88.0/24 }
