:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.143.117.0/24]] = 0) do={ add list=$AddressList comment=AS38922 address=95.143.117.0/24 }
