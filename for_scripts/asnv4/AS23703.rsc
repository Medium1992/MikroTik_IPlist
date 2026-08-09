:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.78.16.0/21]] = 0) do={ add list=$AddressList comment=AS23703 address=202.78.16.0/21 }
:if ([:len [find where list=$AddressList and address=202.78.25.0/24]] = 0) do={ add list=$AddressList comment=AS23703 address=202.78.25.0/24 }
:if ([:len [find where list=$AddressList and address=202.78.26.0/23]] = 0) do={ add list=$AddressList comment=AS23703 address=202.78.26.0/23 }
:if ([:len [find where list=$AddressList and address=202.78.30.0/23]] = 0) do={ add list=$AddressList comment=AS23703 address=202.78.30.0/23 }
