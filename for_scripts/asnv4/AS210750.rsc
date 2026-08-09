:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.235.95.0/24]] = 0) do={ add list=$AddressList comment=AS210750 address=77.235.95.0/24 }
