:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.208.0/24]] = 0) do={ add list=$AddressList comment=AS203248 address=146.19.208.0/24 }
:if ([:len [find where list=$AddressList and address=167.160.4.0/24]] = 0) do={ add list=$AddressList comment=AS203248 address=167.160.4.0/24 }
:if ([:len [find where list=$AddressList and address=185.165.46.0/24]] = 0) do={ add list=$AddressList comment=AS203248 address=185.165.46.0/24 }
