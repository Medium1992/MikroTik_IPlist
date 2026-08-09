:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.138.93.0/24]] = 0) do={ add list=$AddressList comment=AS28830 address=193.138.93.0/24 }
