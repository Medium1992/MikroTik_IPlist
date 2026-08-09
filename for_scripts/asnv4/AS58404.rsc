:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.102.152.0/22]] = 0) do={ add list=$AddressList comment=AS58404 address=103.102.152.0/22 }
:if ([:len [find where list=$AddressList and address=103.195.89.0/24]] = 0) do={ add list=$AddressList comment=AS58404 address=103.195.89.0/24 }
:if ([:len [find where list=$AddressList and address=103.195.90.0/23]] = 0) do={ add list=$AddressList comment=AS58404 address=103.195.90.0/23 }
:if ([:len [find where list=$AddressList and address=103.28.12.0/22]] = 0) do={ add list=$AddressList comment=AS58404 address=103.28.12.0/22 }
:if ([:len [find where list=$AddressList and address=123.253.28.0/22]] = 0) do={ add list=$AddressList comment=AS58404 address=123.253.28.0/22 }
:if ([:len [find where list=$AddressList and address=43.252.136.0/22]] = 0) do={ add list=$AddressList comment=AS58404 address=43.252.136.0/22 }
