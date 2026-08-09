:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.134.80.0/22]] = 0) do={ add list=$AddressList comment=AS328384 address=102.134.80.0/22 }
:if ([:len [find where list=$AddressList and address=102.214.196.0/22]] = 0) do={ add list=$AddressList comment=AS328384 address=102.214.196.0/22 }
