:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.93.52.0/24]] = 0) do={ add list=$AddressList comment=AS210572 address=77.93.52.0/24 }
