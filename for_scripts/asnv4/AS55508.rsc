:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.1.232.0/22]] = 0) do={ add list=$AddressList comment=AS55508 address=103.1.232.0/22 }
:if ([:len [find where list=$AddressList and address=157.119.180.0/22]] = 0) do={ add list=$AddressList comment=AS55508 address=157.119.180.0/22 }
:if ([:len [find where list=$AddressList and address=202.9.76.0/23]] = 0) do={ add list=$AddressList comment=AS55508 address=202.9.76.0/23 }
:if ([:len [find where list=$AddressList and address=203.110.64.0/20]] = 0) do={ add list=$AddressList comment=AS55508 address=203.110.64.0/20 }
