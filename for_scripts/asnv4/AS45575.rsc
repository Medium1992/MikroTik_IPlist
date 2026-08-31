:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.158.177.0/24]] = 0) do={ add list=$AddressList comment=AS45575 address=203.158.177.0/24 }
:if ([:len [find where list=$AddressList and address=203.158.178.0/23]] = 0) do={ add list=$AddressList comment=AS45575 address=203.158.178.0/23 }
:if ([:len [find where list=$AddressList and address=203.158.180.0/22]] = 0) do={ add list=$AddressList comment=AS45575 address=203.158.180.0/22 }
:if ([:len [find where list=$AddressList and address=203.158.184.0/21]] = 0) do={ add list=$AddressList comment=AS45575 address=203.158.184.0/21 }
