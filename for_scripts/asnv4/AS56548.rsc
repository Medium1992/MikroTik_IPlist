:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.188.114.0/23]] = 0) do={ add list=$AddressList comment=AS56548 address=185.188.114.0/23 }
:if ([:len [find where list=$AddressList and address=185.199.208.0/24]] = 0) do={ add list=$AddressList comment=AS56548 address=185.199.208.0/24 }
:if ([:len [find where list=$AddressList and address=185.199.210.0/23]] = 0) do={ add list=$AddressList comment=AS56548 address=185.199.210.0/23 }
