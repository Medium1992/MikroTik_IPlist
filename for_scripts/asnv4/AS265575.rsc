:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.202.76.0/22]] = 0) do={ add list=$AddressList comment=AS265575 address=143.202.76.0/22 }
:if ([:len [find where list=$AddressList and address=189.201.240.0/22]] = 0) do={ add list=$AddressList comment=AS265575 address=189.201.240.0/22 }
:if ([:len [find where list=$AddressList and address=201.174.63.0/24]] = 0) do={ add list=$AddressList comment=AS265575 address=201.174.63.0/24 }
:if ([:len [find where list=$AddressList and address=45.174.200.0/23]] = 0) do={ add list=$AddressList comment=AS265575 address=45.174.200.0/23 }
:if ([:len [find where list=$AddressList and address=45.174.203.0/24]] = 0) do={ add list=$AddressList comment=AS265575 address=45.174.203.0/24 }
