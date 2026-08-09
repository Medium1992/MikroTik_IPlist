:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.49.9.0/24]] = 0) do={ add list=$AddressList comment=AS327821 address=196.49.9.0/24 }
