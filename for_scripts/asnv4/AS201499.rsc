:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.168.113.0/24]] = 0) do={ add list=$AddressList comment=AS201499 address=170.168.113.0/24 }
