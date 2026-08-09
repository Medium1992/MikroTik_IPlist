:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.52.158.0/24]] = 0) do={ add list=$AddressList comment=AS393520 address=192.52.158.0/24 }
