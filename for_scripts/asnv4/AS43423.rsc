:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.46.64.0/24]] = 0) do={ add list=$AddressList comment=AS43423 address=193.46.64.0/24 }
