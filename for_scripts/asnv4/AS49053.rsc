:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.62.203.0/24]] = 0) do={ add list=$AddressList comment=AS49053 address=185.62.203.0/24 }
