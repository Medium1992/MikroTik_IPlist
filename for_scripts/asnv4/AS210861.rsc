:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.190.126.0/24]] = 0) do={ add list=$AddressList comment=AS210861 address=93.190.126.0/24 }
