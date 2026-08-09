:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.170.146.0/24]] = 0) do={ add list=$AddressList comment=AS49987 address=95.170.146.0/24 }
