:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.88.82.0/23]] = 0) do={ add list=$AddressList comment=AS48966 address=185.88.82.0/23 }
:if ([:len [find where list=$AddressList and address=95.130.88.0/23]] = 0) do={ add list=$AddressList comment=AS48966 address=95.130.88.0/23 }
:if ([:len [find where list=$AddressList and address=95.130.92.0/23]] = 0) do={ add list=$AddressList comment=AS48966 address=95.130.92.0/23 }
:if ([:len [find where list=$AddressList and address=95.130.94.0/24]] = 0) do={ add list=$AddressList comment=AS48966 address=95.130.94.0/24 }
