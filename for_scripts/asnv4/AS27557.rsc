:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.225.106.0/23]] = 0) do={ add list=$AddressList comment=AS27557 address=66.225.106.0/23 }
:if ([:len [find where list=$AddressList and address=66.225.117.0/24]] = 0) do={ add list=$AddressList comment=AS27557 address=66.225.117.0/24 }
:if ([:len [find where list=$AddressList and address=66.225.118.0/24]] = 0) do={ add list=$AddressList comment=AS27557 address=66.225.118.0/24 }
:if ([:len [find where list=$AddressList and address=66.225.123.0/24]] = 0) do={ add list=$AddressList comment=AS27557 address=66.225.123.0/24 }
:if ([:len [find where list=$AddressList and address=66.225.124.0/22]] = 0) do={ add list=$AddressList comment=AS27557 address=66.225.124.0/22 }
