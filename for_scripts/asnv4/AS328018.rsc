:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.6.227.0/24]] = 0) do={ add list=$AddressList comment=AS328018 address=196.6.227.0/24 }
