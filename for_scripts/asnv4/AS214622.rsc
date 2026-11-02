:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.176.195.0/24]] = 0) do={ add list=$AddressList comment=AS214622 address=185.176.195.0/24 }
