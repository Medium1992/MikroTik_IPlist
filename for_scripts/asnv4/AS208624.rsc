:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.182.188.0/24]] = 0) do={ add list=$AddressList comment=AS208624 address=185.182.188.0/24 }
