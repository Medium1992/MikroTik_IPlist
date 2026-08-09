:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.158.196.0/22]] = 0) do={ add list=$AddressList comment=AS202625 address=185.158.196.0/22 }
