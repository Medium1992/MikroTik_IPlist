:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.134.152.0/21]] = 0) do={ add list=$AddressList comment=AS328399 address=102.134.152.0/21 }
:if ([:len [find where list=$AddressList and address=102.22.120.0/22]] = 0) do={ add list=$AddressList comment=AS328399 address=102.22.120.0/22 }
