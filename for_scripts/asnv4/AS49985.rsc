:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.62.224.0/20]] = 0) do={ add list=$AddressList comment=AS49985 address=176.62.224.0/20 }
:if ([:len [find where list=$AddressList and address=185.172.252.0/22]] = 0) do={ add list=$AddressList comment=AS49985 address=185.172.252.0/22 }
:if ([:len [find where list=$AddressList and address=188.120.192.0/19]] = 0) do={ add list=$AddressList comment=AS49985 address=188.120.192.0/19 }
:if ([:len [find where list=$AddressList and address=194.12.32.0/20]] = 0) do={ add list=$AddressList comment=AS49985 address=194.12.32.0/20 }
:if ([:len [find where list=$AddressList and address=5.59.194.0/23]] = 0) do={ add list=$AddressList comment=AS49985 address=5.59.194.0/23 }
