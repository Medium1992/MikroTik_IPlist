:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.52.149.0/24]] = 0) do={ add list=$AddressList comment=AS55710 address=202.52.149.0/24 }
