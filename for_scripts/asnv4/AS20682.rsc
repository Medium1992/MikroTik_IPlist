:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.235.248.0/22]] = 0) do={ add list=$AddressList comment=AS20682 address=91.235.248.0/22 }
