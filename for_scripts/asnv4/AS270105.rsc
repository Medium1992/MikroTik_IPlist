:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.73.156.0/24]] = 0) do={ add list=$AddressList comment=AS270105 address=177.73.156.0/24 }
:if ([:len [find where list=$AddressList and address=177.73.158.0/23]] = 0) do={ add list=$AddressList comment=AS270105 address=177.73.158.0/23 }
