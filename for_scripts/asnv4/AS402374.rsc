:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.70.237.0/24]] = 0) do={ add list=$AddressList comment=AS402374 address=68.70.237.0/24 }
:if ([:len [find where list=$AddressList and address=72.14.83.0/24]] = 0) do={ add list=$AddressList comment=AS402374 address=72.14.83.0/24 }
:if ([:len [find where list=$AddressList and address=72.14.87.0/24]] = 0) do={ add list=$AddressList comment=AS402374 address=72.14.87.0/24 }
:if ([:len [find where list=$AddressList and address=72.14.88.0/23]] = 0) do={ add list=$AddressList comment=AS402374 address=72.14.88.0/23 }
