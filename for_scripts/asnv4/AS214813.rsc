:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.195.234.0/24]] = 0) do={ add list=$AddressList comment=AS214813 address=185.195.234.0/24 }
