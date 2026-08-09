:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.220.141.0/24]] = 0) do={ add list=$AddressList comment=AS327921 address=102.220.141.0/24 }
:if ([:len [find where list=$AddressList and address=102.220.143.0/24]] = 0) do={ add list=$AddressList comment=AS327921 address=102.220.143.0/24 }
:if ([:len [find where list=$AddressList and address=154.73.128.0/21]] = 0) do={ add list=$AddressList comment=AS327921 address=154.73.128.0/21 }
