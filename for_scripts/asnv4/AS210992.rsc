:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.104.182.0/24]] = 0) do={ add list=$AddressList comment=AS210992 address=5.104.182.0/24 }
:if ([:len [find where list=$AddressList and address=89.25.14.0/24]] = 0) do={ add list=$AddressList comment=AS210992 address=89.25.14.0/24 }
