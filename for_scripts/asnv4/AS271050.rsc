:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.84.116.0/22]] = 0) do={ add list=$AddressList comment=AS271050 address=187.84.116.0/22 }
