:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.98.113.0/24]] = 0) do={ add list=$AddressList comment=AS212249 address=141.98.113.0/24 }
:if ([:len [find where list=$AddressList and address=141.98.114.0/24]] = 0) do={ add list=$AddressList comment=AS212249 address=141.98.114.0/24 }
:if ([:len [find where list=$AddressList and address=160.20.110.0/23]] = 0) do={ add list=$AddressList comment=AS212249 address=160.20.110.0/23 }
:if ([:len [find where list=$AddressList and address=185.85.236.0/24]] = 0) do={ add list=$AddressList comment=AS212249 address=185.85.236.0/24 }
:if ([:len [find where list=$AddressList and address=185.87.27.0/24]] = 0) do={ add list=$AddressList comment=AS212249 address=185.87.27.0/24 }
:if ([:len [find where list=$AddressList and address=93.190.15.0/24]] = 0) do={ add list=$AddressList comment=AS212249 address=93.190.15.0/24 }
