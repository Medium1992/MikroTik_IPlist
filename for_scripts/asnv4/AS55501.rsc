:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.208.0/22]] = 0) do={ add list=$AddressList comment=AS55501 address=103.105.208.0/22 }
:if ([:len [find where list=$AddressList and address=103.155.4.0/23]] = 0) do={ add list=$AddressList comment=AS55501 address=103.155.4.0/23 }
:if ([:len [find where list=$AddressList and address=103.155.63.0/24]] = 0) do={ add list=$AddressList comment=AS55501 address=103.155.63.0/24 }
:if ([:len [find where list=$AddressList and address=103.174.99.0/24]] = 0) do={ add list=$AddressList comment=AS55501 address=103.174.99.0/24 }
:if ([:len [find where list=$AddressList and address=103.178.26.0/24]] = 0) do={ add list=$AddressList comment=AS55501 address=103.178.26.0/24 }
:if ([:len [find where list=$AddressList and address=103.225.220.0/22]] = 0) do={ add list=$AddressList comment=AS55501 address=103.225.220.0/22 }
:if ([:len [find where list=$AddressList and address=160.250.96.0/24]] = 0) do={ add list=$AddressList comment=AS55501 address=160.250.96.0/24 }
:if ([:len [find where list=$AddressList and address=202.166.160.0/20]] = 0) do={ add list=$AddressList comment=AS55501 address=202.166.160.0/20 }
