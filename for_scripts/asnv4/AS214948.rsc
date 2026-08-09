:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.254.218.0/24]] = 0) do={ add list=$AddressList comment=AS214948 address=185.254.218.0/24 }
