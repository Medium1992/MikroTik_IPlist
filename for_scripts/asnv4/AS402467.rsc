:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.252.150.0/24]] = 0) do={ add list=$AddressList comment=AS402467 address=172.252.150.0/24 }
