:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.158.143.0/24]] = 0) do={ add list=$AddressList comment=AS402473 address=192.158.143.0/24 }
