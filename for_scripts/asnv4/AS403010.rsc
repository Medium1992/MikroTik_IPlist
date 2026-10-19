:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.5.21.0/24]] = 0) do={ add list=$AddressList comment=AS403010 address=16.5.21.0/24 }
