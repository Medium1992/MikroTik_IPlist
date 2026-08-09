:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.228.196.0/22]] = 0) do={ add list=$AddressList comment=AS398035 address=207.228.196.0/22 }
:if ([:len [find where list=$AddressList and address=216.73.190.0/24]] = 0) do={ add list=$AddressList comment=AS398035 address=216.73.190.0/24 }
:if ([:len [find where list=$AddressList and address=63.151.104.0/24]] = 0) do={ add list=$AddressList comment=AS398035 address=63.151.104.0/24 }
:if ([:len [find where list=$AddressList and address=65.141.177.0/24]] = 0) do={ add list=$AddressList comment=AS398035 address=65.141.177.0/24 }
:if ([:len [find where list=$AddressList and address=66.62.205.0/24]] = 0) do={ add list=$AddressList comment=AS398035 address=66.62.205.0/24 }
:if ([:len [find where list=$AddressList and address=8.22.11.0/24]] = 0) do={ add list=$AddressList comment=AS398035 address=8.22.11.0/24 }
