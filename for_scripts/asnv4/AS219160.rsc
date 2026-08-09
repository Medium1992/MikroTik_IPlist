:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.98.199.0/24]] = 0) do={ add list=$AddressList comment=AS219160 address=83.98.199.0/24 }
