:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.201.108.0/23]] = 0) do={ add list=$AddressList comment=AS205366 address=185.201.108.0/23 }
