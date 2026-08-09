:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.247.16.0/21]] = 0) do={ add list=$AddressList comment=AS49255 address=94.247.16.0/21 }
