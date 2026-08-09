:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.253.64.0/21]] = 0) do={ add list=$AddressList comment=AS24624 address=80.253.64.0/21 }
:if ([:len [find where list=$AddressList and address=80.253.72.0/23]] = 0) do={ add list=$AddressList comment=AS24624 address=80.253.72.0/23 }
:if ([:len [find where list=$AddressList and address=80.253.74.0/24]] = 0) do={ add list=$AddressList comment=AS24624 address=80.253.74.0/24 }
