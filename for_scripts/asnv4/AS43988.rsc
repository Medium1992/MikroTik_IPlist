:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.182.142.0/24]] = 0) do={ add list=$AddressList comment=AS43988 address=185.182.142.0/24 }
