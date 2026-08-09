:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.63.196.0/22]] = 0) do={ add list=$AddressList comment=AS36655 address=207.63.196.0/22 }
