:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.122.8.0/22]] = 0) do={ add list=$AddressList comment=AS208611 address=185.122.8.0/22 }
:if ([:len [find where list=$AddressList and address=185.194.240.0/23]] = 0) do={ add list=$AddressList comment=AS208611 address=185.194.240.0/23 }
:if ([:len [find where list=$AddressList and address=185.194.243.0/24]] = 0) do={ add list=$AddressList comment=AS208611 address=185.194.243.0/24 }
