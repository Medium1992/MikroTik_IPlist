:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.69.116.0/24]] = 0) do={ add list=$AddressList comment=AS59836 address=185.69.116.0/24 }
:if ([:len [find where list=$AddressList and address=185.69.118.0/24]] = 0) do={ add list=$AddressList comment=AS59836 address=185.69.118.0/24 }
:if ([:len [find where list=$AddressList and address=194.35.0.0/23]] = 0) do={ add list=$AddressList comment=AS59836 address=194.35.0.0/23 }
:if ([:len [find where list=$AddressList and address=194.35.4.0/23]] = 0) do={ add list=$AddressList comment=AS59836 address=194.35.4.0/23 }
:if ([:len [find where list=$AddressList and address=194.35.8.0/23]] = 0) do={ add list=$AddressList comment=AS59836 address=194.35.8.0/23 }
