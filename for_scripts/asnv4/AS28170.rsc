:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.63.254.0/24]] = 0) do={ add list=$AddressList comment=AS28170 address=187.63.254.0/24 }
