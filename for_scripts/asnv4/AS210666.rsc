:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.133.83.0/24]] = 0) do={ add list=$AddressList comment=AS210666 address=185.133.83.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.22.0/24]] = 0) do={ add list=$AddressList comment=AS210666 address=91.216.22.0/24 }
