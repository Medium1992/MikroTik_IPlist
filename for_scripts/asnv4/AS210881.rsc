:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.93.5.0/24]] = 0) do={ add list=$AddressList comment=AS210881 address=85.93.5.0/24 }
