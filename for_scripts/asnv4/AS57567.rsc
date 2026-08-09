:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.86.44.0/22]] = 0) do={ add list=$AddressList comment=AS57567 address=185.86.44.0/22 }
