:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.34.251.0/24]] = 0) do={ add list=$AddressList comment=AS28846 address=193.34.251.0/24 }
:if ([:len [find where list=$AddressList and address=193.34.252.0/22]] = 0) do={ add list=$AddressList comment=AS28846 address=193.34.252.0/22 }
:if ([:len [find where list=$AddressList and address=193.35.12.0/23]] = 0) do={ add list=$AddressList comment=AS28846 address=193.35.12.0/23 }
:if ([:len [find where list=$AddressList and address=193.35.8.0/22]] = 0) do={ add list=$AddressList comment=AS28846 address=193.35.8.0/22 }
:if ([:len [find where list=$AddressList and address=194.36.70.0/24]] = 0) do={ add list=$AddressList comment=AS28846 address=194.36.70.0/24 }
:if ([:len [find where list=$AddressList and address=194.62.10.0/23]] = 0) do={ add list=$AddressList comment=AS28846 address=194.62.10.0/23 }
:if ([:len [find where list=$AddressList and address=194.62.68.0/22]] = 0) do={ add list=$AddressList comment=AS28846 address=194.62.68.0/22 }
