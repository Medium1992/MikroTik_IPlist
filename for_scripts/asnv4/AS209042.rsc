:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.182.248.0/22]] = 0) do={ add list=$AddressList comment=AS209042 address=5.182.248.0/22 }
