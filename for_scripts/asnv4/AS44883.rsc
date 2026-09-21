:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.208.68.0/22]] = 0) do={ add list=$AddressList comment=AS44883 address=185.208.68.0/22 }
:if ([:len [find where list=$AddressList and address=80.85.112.0/20]] = 0) do={ add list=$AddressList comment=AS44883 address=80.85.112.0/20 }
