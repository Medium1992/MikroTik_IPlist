:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.235.68.0/22]] = 0) do={ add list=$AddressList comment=AS48927 address=140.235.68.0/22 }
:if ([:len [find where list=$AddressList and address=178.215.228.0/22]] = 0) do={ add list=$AddressList comment=AS48927 address=178.215.228.0/22 }
