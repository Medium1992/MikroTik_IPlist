:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.234.4.0/22]] = 0) do={ add list=$AddressList comment=AS271747 address=200.234.4.0/22 }
