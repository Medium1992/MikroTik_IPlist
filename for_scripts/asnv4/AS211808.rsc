:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.26.122.0/24]] = 0) do={ add list=$AddressList comment=AS211808 address=154.26.122.0/24 }
:if ([:len [find where list=$AddressList and address=154.46.43.0/24]] = 0) do={ add list=$AddressList comment=AS211808 address=154.46.43.0/24 }
:if ([:len [find where list=$AddressList and address=154.60.98.0/23]] = 0) do={ add list=$AddressList comment=AS211808 address=154.60.98.0/23 }
:if ([:len [find where list=$AddressList and address=154.63.140.0/24]] = 0) do={ add list=$AddressList comment=AS211808 address=154.63.140.0/24 }
:if ([:len [find where list=$AddressList and address=185.237.187.0/24]] = 0) do={ add list=$AddressList comment=AS211808 address=185.237.187.0/24 }
