:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.176.32.0/22]] = 0) do={ add list=$AddressList comment=AS267875 address=45.176.32.0/22 }
