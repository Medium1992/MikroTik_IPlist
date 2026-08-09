:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.214.56.0/22]] = 0) do={ add list=$AddressList comment=AS209684 address=95.214.56.0/22 }
