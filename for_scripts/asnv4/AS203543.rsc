:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.194.173.0/24]] = 0) do={ add list=$AddressList comment=AS203543 address=185.194.173.0/24 }
:if ([:len [find where list=$AddressList and address=185.194.174.0/24]] = 0) do={ add list=$AddressList comment=AS203543 address=185.194.174.0/24 }
