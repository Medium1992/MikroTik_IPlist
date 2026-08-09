:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.102.182.0/24]] = 0) do={ add list=$AddressList comment=AS212092 address=185.102.182.0/24 }
