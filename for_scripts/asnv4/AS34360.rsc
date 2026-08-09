:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.108.56.0/21]] = 0) do={ add list=$AddressList comment=AS34360 address=213.108.56.0/21 }
:if ([:len [find where list=$AddressList and address=93.157.96.0/21]] = 0) do={ add list=$AddressList comment=AS34360 address=93.157.96.0/21 }
