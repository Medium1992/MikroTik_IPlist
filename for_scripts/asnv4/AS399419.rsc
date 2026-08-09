:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.182.16.0/24]] = 0) do={ add list=$AddressList comment=AS399419 address=23.182.16.0/24 }
:if ([:len [find where list=$AddressList and address=44.70.53.0/24]] = 0) do={ add list=$AddressList comment=AS399419 address=44.70.53.0/24 }
