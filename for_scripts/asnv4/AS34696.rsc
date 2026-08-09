:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.128.60.0/23]] = 0) do={ add list=$AddressList comment=AS34696 address=185.128.60.0/23 }
:if ([:len [find where list=$AddressList and address=185.128.62.0/24]] = 0) do={ add list=$AddressList comment=AS34696 address=185.128.62.0/24 }
:if ([:len [find where list=$AddressList and address=185.232.36.0/22]] = 0) do={ add list=$AddressList comment=AS34696 address=185.232.36.0/22 }
:if ([:len [find where list=$AddressList and address=185.237.136.0/22]] = 0) do={ add list=$AddressList comment=AS34696 address=185.237.136.0/22 }
:if ([:len [find where list=$AddressList and address=185.238.86.0/23]] = 0) do={ add list=$AddressList comment=AS34696 address=185.238.86.0/23 }
:if ([:len [find where list=$AddressList and address=206.203.32.0/22]] = 0) do={ add list=$AddressList comment=AS34696 address=206.203.32.0/22 }
:if ([:len [find where list=$AddressList and address=5.42.208.0/24]] = 0) do={ add list=$AddressList comment=AS34696 address=5.42.208.0/24 }
:if ([:len [find where list=$AddressList and address=81.172.101.0/24]] = 0) do={ add list=$AddressList comment=AS34696 address=81.172.101.0/24 }
