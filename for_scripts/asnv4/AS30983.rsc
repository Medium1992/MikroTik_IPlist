:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=105.73.96.0/22]] = 0) do={ add list=$AddressList comment=AS30983 address=105.73.96.0/22 }
:if ([:len [find where list=$AddressList and address=196.12.203.0/24]] = 0) do={ add list=$AddressList comment=AS30983 address=196.12.203.0/24 }
:if ([:len [find where list=$AddressList and address=196.200.128.0/18]] = 0) do={ add list=$AddressList comment=AS30983 address=196.200.128.0/18 }
