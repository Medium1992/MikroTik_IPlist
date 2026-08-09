:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.50.40.0/21]] = 0) do={ add list=$AddressList comment=AS28326 address=189.50.40.0/21 }
:if ([:len [find where list=$AddressList and address=189.50.48.0/22]] = 0) do={ add list=$AddressList comment=AS28326 address=189.50.48.0/22 }
