:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.189.12.0/22]] = 0) do={ add list=$AddressList comment=AS269547 address=45.189.12.0/22 }
