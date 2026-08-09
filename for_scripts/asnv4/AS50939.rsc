:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.153.236.0/22]] = 0) do={ add list=$AddressList comment=AS50939 address=194.153.236.0/22 }
:if ([:len [find where list=$AddressList and address=195.88.174.0/23]] = 0) do={ add list=$AddressList comment=AS50939 address=195.88.174.0/23 }
:if ([:len [find where list=$AddressList and address=195.88.80.0/23]] = 0) do={ add list=$AddressList comment=AS50939 address=195.88.80.0/23 }
:if ([:len [find where list=$AddressList and address=45.134.160.0/22]] = 0) do={ add list=$AddressList comment=AS50939 address=45.134.160.0/22 }
:if ([:len [find where list=$AddressList and address=80.96.32.0/22]] = 0) do={ add list=$AddressList comment=AS50939 address=80.96.32.0/22 }
