:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.248.254.0/24]] = 0) do={ add list=$AddressList comment=AS28494 address=207.248.254.0/24 }
