:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.233.208.0/22]] = 0) do={ add list=$AddressList comment=AS264748 address=170.233.208.0/22 }
