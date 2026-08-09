:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.75.252.0/22]] = 0) do={ add list=$AddressList comment=AS48684 address=185.75.252.0/22 }
:if ([:len [find where list=$AddressList and address=31.192.112.0/20]] = 0) do={ add list=$AddressList comment=AS48684 address=31.192.112.0/20 }
:if ([:len [find where list=$AddressList and address=67.22.32.0/20]] = 0) do={ add list=$AddressList comment=AS48684 address=67.22.32.0/20 }
:if ([:len [find where list=$AddressList and address=94.199.249.0/24]] = 0) do={ add list=$AddressList comment=AS48684 address=94.199.249.0/24 }
:if ([:len [find where list=$AddressList and address=94.199.250.0/23]] = 0) do={ add list=$AddressList comment=AS48684 address=94.199.250.0/23 }
:if ([:len [find where list=$AddressList and address=94.199.252.0/23]] = 0) do={ add list=$AddressList comment=AS48684 address=94.199.252.0/23 }
:if ([:len [find where list=$AddressList and address=94.199.255.0/24]] = 0) do={ add list=$AddressList comment=AS48684 address=94.199.255.0/24 }
