:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.64.35.0/24]] = 0) do={ add list=$AddressList comment=AS201766 address=185.64.35.0/24 }
