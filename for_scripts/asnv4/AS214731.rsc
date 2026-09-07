:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.30.153.0/24]] = 0) do={ add list=$AddressList comment=AS214731 address=44.30.153.0/24 }
