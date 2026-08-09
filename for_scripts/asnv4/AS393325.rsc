:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.89.190.0/24]] = 0) do={ add list=$AddressList comment=AS393325 address=198.89.190.0/24 }
