:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.78.28.0/24]] = 0) do={ add list=$AddressList comment=AS218537 address=130.78.28.0/24 }
:if ([:len [find where list=$AddressList and address=201.3.237.0/24]] = 0) do={ add list=$AddressList comment=AS218537 address=201.3.237.0/24 }
:if ([:len [find where list=$AddressList and address=201.7.27.0/24]] = 0) do={ add list=$AddressList comment=AS218537 address=201.7.27.0/24 }
