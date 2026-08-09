:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.140.217.0/24]] = 0) do={ add list=$AddressList comment=AS213417 address=195.140.217.0/24 }
:if ([:len [find where list=$AddressList and address=37.58.28.0/24]] = 0) do={ add list=$AddressList comment=AS213417 address=37.58.28.0/24 }
:if ([:len [find where list=$AddressList and address=45.10.56.0/24]] = 0) do={ add list=$AddressList comment=AS213417 address=45.10.56.0/24 }
