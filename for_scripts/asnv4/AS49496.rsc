:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.104.18.0/24]] = 0) do={ add list=$AddressList comment=AS49496 address=86.104.18.0/24 }
