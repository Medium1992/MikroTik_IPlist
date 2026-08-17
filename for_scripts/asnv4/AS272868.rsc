:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.157.251.0/24]] = 0) do={ add list=$AddressList comment=AS272868 address=204.157.251.0/24 }
:if ([:len [find where list=$AddressList and address=38.156.246.0/24]] = 0) do={ add list=$AddressList comment=AS272868 address=38.156.246.0/24 }
:if ([:len [find where list=$AddressList and address=38.191.160.0/24]] = 0) do={ add list=$AddressList comment=AS272868 address=38.191.160.0/24 }
:if ([:len [find where list=$AddressList and address=38.211.63.0/24]] = 0) do={ add list=$AddressList comment=AS272868 address=38.211.63.0/24 }
