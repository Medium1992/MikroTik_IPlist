:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.7.210.0/23]] = 0) do={ add list=$AddressList comment=AS42764 address=149.7.210.0/23 }
:if ([:len [find where list=$AddressList and address=149.7.213.0/24]] = 0) do={ add list=$AddressList comment=AS42764 address=149.7.213.0/24 }
:if ([:len [find where list=$AddressList and address=154.63.172.0/23]] = 0) do={ add list=$AddressList comment=AS42764 address=154.63.172.0/23 }
:if ([:len [find where list=$AddressList and address=185.43.16.0/23]] = 0) do={ add list=$AddressList comment=AS42764 address=185.43.16.0/23 }
:if ([:len [find where list=$AddressList and address=185.43.18.0/24]] = 0) do={ add list=$AddressList comment=AS42764 address=185.43.18.0/24 }
