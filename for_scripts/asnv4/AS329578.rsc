:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.202.84.0/22]] = 0) do={ add list=$AddressList comment=AS329578 address=102.202.84.0/22 }
:if ([:len [find where list=$AddressList and address=102.203.96.0/22]] = 0) do={ add list=$AddressList comment=AS329578 address=102.203.96.0/22 }
:if ([:len [find where list=$AddressList and address=102.205.100.0/22]] = 0) do={ add list=$AddressList comment=AS329578 address=102.205.100.0/22 }
