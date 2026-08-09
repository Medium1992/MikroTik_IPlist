:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.183.119.0/24]] = 0) do={ add list=$AddressList comment=AS49980 address=213.183.119.0/24 }
:if ([:len [find where list=$AddressList and address=78.136.192.0/22]] = 0) do={ add list=$AddressList comment=AS49980 address=78.136.192.0/22 }
:if ([:len [find where list=$AddressList and address=88.204.0.0/21]] = 0) do={ add list=$AddressList comment=AS49980 address=88.204.0.0/21 }
:if ([:len [find where list=$AddressList and address=88.204.108.0/23]] = 0) do={ add list=$AddressList comment=AS49980 address=88.204.108.0/23 }
