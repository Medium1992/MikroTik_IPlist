:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.139.4.0/24]] = 0) do={ add list=$AddressList comment=AS210381 address=83.139.4.0/24 }
