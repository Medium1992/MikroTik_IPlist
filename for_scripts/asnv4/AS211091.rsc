:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.102.236.0/24]] = 0) do={ add list=$AddressList comment=AS211091 address=14.102.236.0/24 }
:if ([:len [find where list=$AddressList and address=185.188.42.0/24]] = 0) do={ add list=$AddressList comment=AS211091 address=185.188.42.0/24 }
:if ([:len [find where list=$AddressList and address=191.96.59.0/24]] = 0) do={ add list=$AddressList comment=AS211091 address=191.96.59.0/24 }
:if ([:len [find where list=$AddressList and address=82.163.21.0/24]] = 0) do={ add list=$AddressList comment=AS211091 address=82.163.21.0/24 }
:if ([:len [find where list=$AddressList and address=82.23.194.0/24]] = 0) do={ add list=$AddressList comment=AS211091 address=82.23.194.0/24 }
:if ([:len [find where list=$AddressList and address=84.55.8.0/24]] = 0) do={ add list=$AddressList comment=AS211091 address=84.55.8.0/24 }
