:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.208.208.0/24]] = 0) do={ add list=$AddressList comment=AS23664 address=103.208.208.0/24 }
:if ([:len [find where list=$AddressList and address=103.208.210.0/23]] = 0) do={ add list=$AddressList comment=AS23664 address=103.208.210.0/23 }
:if ([:len [find where list=$AddressList and address=203.91.193.0/24]] = 0) do={ add list=$AddressList comment=AS23664 address=203.91.193.0/24 }
:if ([:len [find where list=$AddressList and address=203.91.194.0/23]] = 0) do={ add list=$AddressList comment=AS23664 address=203.91.194.0/23 }
:if ([:len [find where list=$AddressList and address=203.91.196.0/22]] = 0) do={ add list=$AddressList comment=AS23664 address=203.91.196.0/22 }
:if ([:len [find where list=$AddressList and address=203.91.201.0/24]] = 0) do={ add list=$AddressList comment=AS23664 address=203.91.201.0/24 }
:if ([:len [find where list=$AddressList and address=203.91.202.0/23]] = 0) do={ add list=$AddressList comment=AS23664 address=203.91.202.0/23 }
:if ([:len [find where list=$AddressList and address=203.91.204.0/22]] = 0) do={ add list=$AddressList comment=AS23664 address=203.91.204.0/22 }
:if ([:len [find where list=$AddressList and address=203.91.208.0/21]] = 0) do={ add list=$AddressList comment=AS23664 address=203.91.208.0/21 }
:if ([:len [find where list=$AddressList and address=203.91.216.0/24]] = 0) do={ add list=$AddressList comment=AS23664 address=203.91.216.0/24 }
:if ([:len [find where list=$AddressList and address=203.91.218.0/24]] = 0) do={ add list=$AddressList comment=AS23664 address=203.91.218.0/24 }
