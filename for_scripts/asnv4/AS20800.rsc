:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.70.128.0/24]] = 0) do={ add list=$AddressList comment=AS20800 address=80.70.128.0/24 }
:if ([:len [find where list=$AddressList and address=80.70.130.0/24]] = 0) do={ add list=$AddressList comment=AS20800 address=80.70.130.0/24 }
