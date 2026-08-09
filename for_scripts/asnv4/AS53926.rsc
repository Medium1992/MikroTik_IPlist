:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.207.0.0/23]] = 0) do={ add list=$AddressList comment=AS53926 address=157.207.0.0/23 }
:if ([:len [find where list=$AddressList and address=157.207.32.0/22]] = 0) do={ add list=$AddressList comment=AS53926 address=157.207.32.0/22 }
:if ([:len [find where list=$AddressList and address=157.207.64.0/22]] = 0) do={ add list=$AddressList comment=AS53926 address=157.207.64.0/22 }
:if ([:len [find where list=$AddressList and address=157.207.8.0/21]] = 0) do={ add list=$AddressList comment=AS53926 address=157.207.8.0/21 }
