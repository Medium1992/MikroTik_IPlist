:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.31.240.0/21]] = 0) do={ add list=$AddressList comment=AS23553 address=119.31.240.0/21 }
