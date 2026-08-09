:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.6.136.0/24]] = 0) do={ add list=$AddressList comment=AS208930 address=81.6.136.0/24 }
:if ([:len [find where list=$AddressList and address=91.215.47.0/24]] = 0) do={ add list=$AddressList comment=AS208930 address=91.215.47.0/24 }
