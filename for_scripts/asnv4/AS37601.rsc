:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.6.215.0/24]] = 0) do={ add list=$AddressList comment=AS37601 address=196.6.215.0/24 }
