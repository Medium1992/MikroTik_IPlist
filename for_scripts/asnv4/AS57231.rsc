:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.149.174.0/24]] = 0) do={ add list=$AddressList comment=AS57231 address=185.149.174.0/24 }
