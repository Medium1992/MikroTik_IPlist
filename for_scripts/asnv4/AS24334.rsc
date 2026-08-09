:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.88.0/22]] = 0) do={ add list=$AddressList comment=AS24334 address=103.11.88.0/22 }
:if ([:len [find where list=$AddressList and address=202.171.208.0/21]] = 0) do={ add list=$AddressList comment=AS24334 address=202.171.208.0/21 }
:if ([:len [find where list=$AddressList and address=202.83.240.0/21]] = 0) do={ add list=$AddressList comment=AS24334 address=202.83.240.0/21 }
:if ([:len [find where list=$AddressList and address=203.142.88.0/21]] = 0) do={ add list=$AddressList comment=AS24334 address=203.142.88.0/21 }
