:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.97.149.0/24]] = 0) do={ add list=$AddressList comment=AS214301 address=80.97.149.0/24 }
