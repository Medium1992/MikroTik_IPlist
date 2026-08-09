:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.142.34.0/23]] = 0) do={ add list=$AddressList comment=AS213118 address=79.142.34.0/23 }
:if ([:len [find where list=$AddressList and address=79.142.40.0/23]] = 0) do={ add list=$AddressList comment=AS213118 address=79.142.40.0/23 }
:if ([:len [find where list=$AddressList and address=94.154.125.0/24]] = 0) do={ add list=$AddressList comment=AS213118 address=94.154.125.0/24 }
