:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.217.121.0/24]] = 0) do={ add list=$AddressList comment=AS402315 address=16.217.121.0/24 }
:if ([:len [find where list=$AddressList and address=169.40.192.0/24]] = 0) do={ add list=$AddressList comment=AS402315 address=169.40.192.0/24 }
