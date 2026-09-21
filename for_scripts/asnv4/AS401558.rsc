:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.248.63.0/24]] = 0) do={ add list=$AddressList comment=AS401558 address=142.248.63.0/24 }
