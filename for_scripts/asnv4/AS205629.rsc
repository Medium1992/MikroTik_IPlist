:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.228.35.0/24]] = 0) do={ add list=$AddressList comment=AS205629 address=185.228.35.0/24 }
