:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.47.40.0/24]] = 0) do={ add list=$AddressList comment=AS214278 address=212.47.40.0/24 }
