:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.161.156.0/22]] = 0) do={ add list=$AddressList comment=AS268519 address=45.161.156.0/22 }
