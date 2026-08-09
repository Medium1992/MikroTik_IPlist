:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.194.176.0/22]] = 0) do={ add list=$AddressList comment=AS58439 address=103.194.176.0/22 }
:if ([:len [find where list=$AddressList and address=183.177.104.0/22]] = 0) do={ add list=$AddressList comment=AS58439 address=183.177.104.0/22 }
:if ([:len [find where list=$AddressList and address=183.177.108.0/23]] = 0) do={ add list=$AddressList comment=AS58439 address=183.177.108.0/23 }
:if ([:len [find where list=$AddressList and address=183.177.111.0/24]] = 0) do={ add list=$AddressList comment=AS58439 address=183.177.111.0/24 }
:if ([:len [find where list=$AddressList and address=183.177.96.0/21]] = 0) do={ add list=$AddressList comment=AS58439 address=183.177.96.0/21 }
