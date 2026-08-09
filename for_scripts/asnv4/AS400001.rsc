:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.16.108.0/23]] = 0) do={ add list=$AddressList comment=AS400001 address=185.16.108.0/23 }
