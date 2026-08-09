:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=40.183.80.0/22]] = 0) do={ add list=$AddressList comment=AS22348 address=40.183.80.0/22 }
