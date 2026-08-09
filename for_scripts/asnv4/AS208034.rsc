:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.194.248.0/23]] = 0) do={ add list=$AddressList comment=AS208034 address=185.194.248.0/23 }
:if ([:len [find where list=$AddressList and address=193.169.106.0/23]] = 0) do={ add list=$AddressList comment=AS208034 address=193.169.106.0/23 }
:if ([:len [find where list=$AddressList and address=193.169.170.0/24]] = 0) do={ add list=$AddressList comment=AS208034 address=193.169.170.0/24 }
