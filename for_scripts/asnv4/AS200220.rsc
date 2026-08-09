:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.248.162.0/24]] = 0) do={ add list=$AddressList comment=AS200220 address=162.248.162.0/24 }
:if ([:len [find where list=$AddressList and address=185.178.231.0/24]] = 0) do={ add list=$AddressList comment=AS200220 address=185.178.231.0/24 }
:if ([:len [find where list=$AddressList and address=194.154.28.0/24]] = 0) do={ add list=$AddressList comment=AS200220 address=194.154.28.0/24 }
:if ([:len [find where list=$AddressList and address=63.251.122.0/24]] = 0) do={ add list=$AddressList comment=AS200220 address=63.251.122.0/24 }
:if ([:len [find where list=$AddressList and address=78.138.9.0/24]] = 0) do={ add list=$AddressList comment=AS200220 address=78.138.9.0/24 }
:if ([:len [find where list=$AddressList and address=79.132.135.0/24]] = 0) do={ add list=$AddressList comment=AS200220 address=79.132.135.0/24 }
