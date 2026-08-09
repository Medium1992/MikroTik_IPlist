:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.211.15.0/24]] = 0) do={ add list=$AddressList comment=AS401405 address=160.211.15.0/24 }
:if ([:len [find where list=$AddressList and address=216.147.114.0/23]] = 0) do={ add list=$AddressList comment=AS401405 address=216.147.114.0/23 }
:if ([:len [find where list=$AddressList and address=216.147.117.0/24]] = 0) do={ add list=$AddressList comment=AS401405 address=216.147.117.0/24 }
