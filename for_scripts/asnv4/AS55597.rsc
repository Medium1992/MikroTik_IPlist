:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=49.50.0.0/22]] = 0) do={ add list=$AddressList comment=AS55597 address=49.50.0.0/22 }
