:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.5.36.0/23]] = 0) do={ add list=$AddressList comment=AS30938 address=185.5.36.0/23 }
:if ([:len [find where list=$AddressList and address=31.192.240.0/22]] = 0) do={ add list=$AddressList comment=AS30938 address=31.192.240.0/22 }
:if ([:len [find where list=$AddressList and address=31.192.245.0/24]] = 0) do={ add list=$AddressList comment=AS30938 address=31.192.245.0/24 }
:if ([:len [find where list=$AddressList and address=31.192.246.0/24]] = 0) do={ add list=$AddressList comment=AS30938 address=31.192.246.0/24 }
:if ([:len [find where list=$AddressList and address=45.12.216.0/24]] = 0) do={ add list=$AddressList comment=AS30938 address=45.12.216.0/24 }
:if ([:len [find where list=$AddressList and address=5.178.97.0/24]] = 0) do={ add list=$AddressList comment=AS30938 address=5.178.97.0/24 }
:if ([:len [find where list=$AddressList and address=5.39.248.0/24]] = 0) do={ add list=$AddressList comment=AS30938 address=5.39.248.0/24 }
