:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.251.12.0/24]] = 0) do={ add list=$AddressList comment=AS211510 address=185.251.12.0/24 }
:if ([:len [find where list=$AddressList and address=185.54.211.0/24]] = 0) do={ add list=$AddressList comment=AS211510 address=185.54.211.0/24 }
:if ([:len [find where list=$AddressList and address=85.193.189.0/24]] = 0) do={ add list=$AddressList comment=AS211510 address=85.193.189.0/24 }
:if ([:len [find where list=$AddressList and address=85.193.190.0/23]] = 0) do={ add list=$AddressList comment=AS211510 address=85.193.190.0/23 }
