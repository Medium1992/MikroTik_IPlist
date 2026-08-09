:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.83.108.0/23]] = 0) do={ add list=$AddressList comment=AS57204 address=185.83.108.0/23 }
