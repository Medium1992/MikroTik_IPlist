:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.209.232.0/22]] = 0) do={ add list=$AddressList comment=AS205665 address=185.209.232.0/22 }
