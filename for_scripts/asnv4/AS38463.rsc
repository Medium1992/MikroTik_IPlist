:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.189.11.0/24]] = 0) do={ add list=$AddressList comment=AS38463 address=203.189.11.0/24 }
:if ([:len [find where list=$AddressList and address=203.189.14.0/24]] = 0) do={ add list=$AddressList comment=AS38463 address=203.189.14.0/24 }
:if ([:len [find where list=$AddressList and address=203.189.8.0/23]] = 0) do={ add list=$AddressList comment=AS38463 address=203.189.8.0/23 }
