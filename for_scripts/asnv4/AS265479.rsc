:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.248.87.0/24]] = 0) do={ add list=$AddressList comment=AS265479 address=207.248.87.0/24 }
