:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.171.245.0/24]] = 0) do={ add list=$AddressList comment=AS219407 address=83.171.245.0/24 }
