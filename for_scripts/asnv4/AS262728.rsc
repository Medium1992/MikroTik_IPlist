:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.192.101.0/24]] = 0) do={ add list=$AddressList comment=AS262728 address=186.192.101.0/24 }
:if ([:len [find where list=$AddressList and address=186.192.102.0/23]] = 0) do={ add list=$AddressList comment=AS262728 address=186.192.102.0/23 }
:if ([:len [find where list=$AddressList and address=186.192.106.0/23]] = 0) do={ add list=$AddressList comment=AS262728 address=186.192.106.0/23 }
:if ([:len [find where list=$AddressList and address=186.192.97.0/24]] = 0) do={ add list=$AddressList comment=AS262728 address=186.192.97.0/24 }
