:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.202.48.0/22]] = 0) do={ add list=$AddressList comment=AS329707 address=102.202.48.0/22 }
:if ([:len [find where list=$AddressList and address=102.203.44.0/22]] = 0) do={ add list=$AddressList comment=AS329707 address=102.203.44.0/22 }
