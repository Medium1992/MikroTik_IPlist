:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.56.144.0/24]] = 0) do={ add list=$AddressList comment=AS48555 address=176.56.144.0/24 }
:if ([:len [find where list=$AddressList and address=176.56.146.0/24]] = 0) do={ add list=$AddressList comment=AS48555 address=176.56.146.0/24 }
:if ([:len [find where list=$AddressList and address=176.56.148.0/24]] = 0) do={ add list=$AddressList comment=AS48555 address=176.56.148.0/24 }
:if ([:len [find where list=$AddressList and address=176.56.150.0/24]] = 0) do={ add list=$AddressList comment=AS48555 address=176.56.150.0/24 }
:if ([:len [find where list=$AddressList and address=185.63.236.0/23]] = 0) do={ add list=$AddressList comment=AS48555 address=185.63.236.0/23 }
