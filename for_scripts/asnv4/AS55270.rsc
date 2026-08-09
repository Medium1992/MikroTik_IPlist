:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.154.142.0/23]] = 0) do={ add list=$AddressList comment=AS55270 address=204.154.142.0/23 }
:if ([:len [find where list=$AddressList and address=38.126.209.0/24]] = 0) do={ add list=$AddressList comment=AS55270 address=38.126.209.0/24 }
:if ([:len [find where list=$AddressList and address=8.30.125.0/24]] = 0) do={ add list=$AddressList comment=AS55270 address=8.30.125.0/24 }
