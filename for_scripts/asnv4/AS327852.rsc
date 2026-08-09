:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.49.12.0/24]] = 0) do={ add list=$AddressList comment=AS327852 address=196.49.12.0/24 }
