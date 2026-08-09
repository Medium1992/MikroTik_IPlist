:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.40.0/22]] = 0) do={ add list=$AddressList comment=AS52320 address=138.0.40.0/22 }
:if ([:len [find where list=$AddressList and address=138.204.236.0/22]] = 0) do={ add list=$AddressList comment=AS52320 address=138.204.236.0/22 }
:if ([:len [find where list=$AddressList and address=200.16.68.0/22]] = 0) do={ add list=$AddressList comment=AS52320 address=200.16.68.0/22 }
:if ([:len [find where list=$AddressList and address=45.238.96.0/22]] = 0) do={ add list=$AddressList comment=AS52320 address=45.238.96.0/22 }
