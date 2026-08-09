:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.111.154.0/24]] = 0) do={ add list=$AddressList comment=AS398556 address=66.111.154.0/24 }
