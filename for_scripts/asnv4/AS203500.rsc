:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.178.184.0/23]] = 0) do={ add list=$AddressList comment=AS203500 address=185.178.184.0/23 }
:if ([:len [find where list=$AddressList and address=185.178.186.0/24]] = 0) do={ add list=$AddressList comment=AS203500 address=185.178.186.0/24 }
:if ([:len [find where list=$AddressList and address=185.22.130.0/24]] = 0) do={ add list=$AddressList comment=AS203500 address=185.22.130.0/24 }
:if ([:len [find where list=$AddressList and address=193.25.200.0/24]] = 0) do={ add list=$AddressList comment=AS203500 address=193.25.200.0/24 }
