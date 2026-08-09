:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.39.40.0/23]] = 0) do={ add list=$AddressList comment=AS44646 address=103.39.40.0/23 }
:if ([:len [find where list=$AddressList and address=185.40.204.0/23]] = 0) do={ add list=$AddressList comment=AS44646 address=185.40.204.0/23 }
:if ([:len [find where list=$AddressList and address=185.40.206.0/24]] = 0) do={ add list=$AddressList comment=AS44646 address=185.40.206.0/24 }
:if ([:len [find where list=$AddressList and address=93.93.80.0/21]] = 0) do={ add list=$AddressList comment=AS44646 address=93.93.80.0/21 }
