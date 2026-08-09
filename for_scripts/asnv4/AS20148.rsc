:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.11.254.0/24]] = 0) do={ add list=$AddressList comment=AS20148 address=141.11.254.0/24 }
:if ([:len [find where list=$AddressList and address=141.11.8.0/24]] = 0) do={ add list=$AddressList comment=AS20148 address=141.11.8.0/24 }
:if ([:len [find where list=$AddressList and address=205.143.192.0/23]] = 0) do={ add list=$AddressList comment=AS20148 address=205.143.192.0/23 }
:if ([:len [find where list=$AddressList and address=205.143.195.0/24]] = 0) do={ add list=$AddressList comment=AS20148 address=205.143.195.0/24 }
:if ([:len [find where list=$AddressList and address=205.143.196.0/23]] = 0) do={ add list=$AddressList comment=AS20148 address=205.143.196.0/23 }
:if ([:len [find where list=$AddressList and address=205.143.198.0/24]] = 0) do={ add list=$AddressList comment=AS20148 address=205.143.198.0/24 }
