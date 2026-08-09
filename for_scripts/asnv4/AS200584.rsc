:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.184.252.0/22]] = 0) do={ add list=$AddressList comment=AS200584 address=85.184.252.0/22 }
