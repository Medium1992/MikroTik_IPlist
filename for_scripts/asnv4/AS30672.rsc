:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.200.112.0/24]] = 0) do={ add list=$AddressList comment=AS30672 address=12.200.112.0/24 }
:if ([:len [find where list=$AddressList and address=64.129.52.0/24]] = 0) do={ add list=$AddressList comment=AS30672 address=64.129.52.0/24 }
