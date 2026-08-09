:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.3.1.0/24]] = 0) do={ add list=$AddressList comment=AS31131 address=193.3.1.0/24 }
:if ([:len [find where list=$AddressList and address=193.3.10.0/24]] = 0) do={ add list=$AddressList comment=AS31131 address=193.3.10.0/24 }
:if ([:len [find where list=$AddressList and address=193.3.2.0/23]] = 0) do={ add list=$AddressList comment=AS31131 address=193.3.2.0/23 }
:if ([:len [find where list=$AddressList and address=193.3.6.0/24]] = 0) do={ add list=$AddressList comment=AS31131 address=193.3.6.0/24 }
:if ([:len [find where list=$AddressList and address=193.3.8.0/23]] = 0) do={ add list=$AddressList comment=AS31131 address=193.3.8.0/23 }
