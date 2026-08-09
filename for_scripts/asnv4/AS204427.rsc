:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.246.16.0/21]] = 0) do={ add list=$AddressList comment=AS204427 address=186.246.16.0/21 }
:if ([:len [find where list=$AddressList and address=72.56.40.0/23]] = 0) do={ add list=$AddressList comment=AS204427 address=72.56.40.0/23 }
:if ([:len [find where list=$AddressList and address=72.56.94.0/24]] = 0) do={ add list=$AddressList comment=AS204427 address=72.56.94.0/24 }
