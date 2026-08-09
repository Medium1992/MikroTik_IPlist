:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.129.244.0/23]] = 0) do={ add list=$AddressList comment=AS207422 address=31.129.244.0/23 }
:if ([:len [find where list=$AddressList and address=31.129.246.0/24]] = 0) do={ add list=$AddressList comment=AS207422 address=31.129.246.0/24 }
