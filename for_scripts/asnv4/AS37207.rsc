:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.46.27.0/24]] = 0) do={ add list=$AddressList comment=AS37207 address=196.46.27.0/24 }
