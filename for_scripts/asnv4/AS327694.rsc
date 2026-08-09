:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.223.18.0/24]] = 0) do={ add list=$AddressList comment=AS327694 address=196.223.18.0/24 }
