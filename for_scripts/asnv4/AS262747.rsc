:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.211.113.0/24]] = 0) do={ add list=$AddressList comment=AS262747 address=186.211.113.0/24 }
:if ([:len [find where list=$AddressList and address=186.211.114.0/23]] = 0) do={ add list=$AddressList comment=AS262747 address=186.211.114.0/23 }
:if ([:len [find where list=$AddressList and address=186.211.118.0/24]] = 0) do={ add list=$AddressList comment=AS262747 address=186.211.118.0/24 }
:if ([:len [find where list=$AddressList and address=186.211.121.0/24]] = 0) do={ add list=$AddressList comment=AS262747 address=186.211.121.0/24 }
:if ([:len [find where list=$AddressList and address=186.211.122.0/24]] = 0) do={ add list=$AddressList comment=AS262747 address=186.211.122.0/24 }
