:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.235.28.0/22]] = 0) do={ add list=$AddressList comment=AS23659 address=103.235.28.0/22 }
:if ([:len [find where list=$AddressList and address=202.171.32.0/22]] = 0) do={ add list=$AddressList comment=AS23659 address=202.171.32.0/22 }
:if ([:len [find where list=$AddressList and address=202.171.36.0/24]] = 0) do={ add list=$AddressList comment=AS23659 address=202.171.36.0/24 }
:if ([:len [find where list=$AddressList and address=202.171.38.0/23]] = 0) do={ add list=$AddressList comment=AS23659 address=202.171.38.0/23 }
:if ([:len [find where list=$AddressList and address=202.171.40.0/21]] = 0) do={ add list=$AddressList comment=AS23659 address=202.171.40.0/21 }
