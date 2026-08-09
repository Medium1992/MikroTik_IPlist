:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.38.0.0/16]] = 0) do={ add list=$AddressList comment=AS399 address=131.38.0.0/16 }
:if ([:len [find where list=$AddressList and address=131.49.0.0/16]] = 0) do={ add list=$AddressList comment=AS399 address=131.49.0.0/16 }
:if ([:len [find where list=$AddressList and address=132.3.0.0/22]] = 0) do={ add list=$AddressList comment=AS399 address=132.3.0.0/22 }
:if ([:len [find where list=$AddressList and address=132.7.39.0/24]] = 0) do={ add list=$AddressList comment=AS399 address=132.7.39.0/24 }
:if ([:len [find where list=$AddressList and address=134.165.104.0/24]] = 0) do={ add list=$AddressList comment=AS399 address=134.165.104.0/24 }
:if ([:len [find where list=$AddressList and address=143.146.192.0/19]] = 0) do={ add list=$AddressList comment=AS399 address=143.146.192.0/19 }
:if ([:len [find where list=$AddressList and address=143.147.80.0/21]] = 0) do={ add list=$AddressList comment=AS399 address=143.147.80.0/21 }
:if ([:len [find where list=$AddressList and address=143.156.192.0/19]] = 0) do={ add list=$AddressList comment=AS399 address=143.156.192.0/19 }
:if ([:len [find where list=$AddressList and address=143.157.80.0/21]] = 0) do={ add list=$AddressList comment=AS399 address=143.157.80.0/21 }
