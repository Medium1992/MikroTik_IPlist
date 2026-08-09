:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.150.92.0/22]] = 0) do={ add list=$AddressList comment=AS270884 address=170.150.92.0/22 }
:if ([:len [find where list=$AddressList and address=187.63.228.0/22]] = 0) do={ add list=$AddressList comment=AS270884 address=187.63.228.0/22 }
