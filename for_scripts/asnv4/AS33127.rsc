:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.7.39.0/24]] = 0) do={ add list=$AddressList comment=AS33127 address=149.7.39.0/24 }
:if ([:len [find where list=$AddressList and address=154.62.187.0/24]] = 0) do={ add list=$AddressList comment=AS33127 address=154.62.187.0/24 }
:if ([:len [find where list=$AddressList and address=192.222.0.0/24]] = 0) do={ add list=$AddressList comment=AS33127 address=192.222.0.0/24 }
:if ([:len [find where list=$AddressList and address=207.250.48.0/24]] = 0) do={ add list=$AddressList comment=AS33127 address=207.250.48.0/24 }
:if ([:len [find where list=$AddressList and address=64.132.91.0/24]] = 0) do={ add list=$AddressList comment=AS33127 address=64.132.91.0/24 }
:if ([:len [find where list=$AddressList and address=66.195.143.0/24]] = 0) do={ add list=$AddressList comment=AS33127 address=66.195.143.0/24 }
:if ([:len [find where list=$AddressList and address=67.53.137.0/24]] = 0) do={ add list=$AddressList comment=AS33127 address=67.53.137.0/24 }
:if ([:len [find where list=$AddressList and address=69.211.135.0/24]] = 0) do={ add list=$AddressList comment=AS33127 address=69.211.135.0/24 }
:if ([:len [find where list=$AddressList and address=8.12.72.0/24]] = 0) do={ add list=$AddressList comment=AS33127 address=8.12.72.0/24 }
