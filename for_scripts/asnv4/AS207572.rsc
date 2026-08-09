:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.17.15.0/24]] = 0) do={ add list=$AddressList comment=AS207572 address=193.17.15.0/24 }
:if ([:len [find where list=$AddressList and address=193.17.20.0/24]] = 0) do={ add list=$AddressList comment=AS207572 address=193.17.20.0/24 }
:if ([:len [find where list=$AddressList and address=193.17.23.0/24]] = 0) do={ add list=$AddressList comment=AS207572 address=193.17.23.0/24 }
:if ([:len [find where list=$AddressList and address=193.17.3.0/24]] = 0) do={ add list=$AddressList comment=AS207572 address=193.17.3.0/24 }
