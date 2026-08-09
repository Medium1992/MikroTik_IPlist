:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.80.0.0/18]] = 0) do={ add list=$AddressList comment=AS27293 address=140.80.0.0/18 }
:if ([:len [find where list=$AddressList and address=140.80.128.0/17]] = 0) do={ add list=$AddressList comment=AS27293 address=140.80.128.0/17 }
:if ([:len [find where list=$AddressList and address=140.80.64.0/19]] = 0) do={ add list=$AddressList comment=AS27293 address=140.80.64.0/19 }
