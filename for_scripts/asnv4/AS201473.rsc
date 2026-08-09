:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.218.206.0/24]] = 0) do={ add list=$AddressList comment=AS201473 address=185.218.206.0/24 }
