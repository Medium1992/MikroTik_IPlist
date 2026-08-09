:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.245.232.0/24]] = 0) do={ add list=$AddressList comment=AS28741 address=195.245.232.0/24 }
