:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.21.140.0/24]] = 0) do={ add list=$AddressList comment=AS55545 address=202.21.140.0/24 }
:if ([:len [find where list=$AddressList and address=202.28.40.0/22]] = 0) do={ add list=$AddressList comment=AS55545 address=202.28.40.0/22 }
:if ([:len [find where list=$AddressList and address=203.158.0.0/21]] = 0) do={ add list=$AddressList comment=AS55545 address=203.158.0.0/21 }
:if ([:len [find where list=$AddressList and address=58.97.61.0/24]] = 0) do={ add list=$AddressList comment=AS55545 address=58.97.61.0/24 }
