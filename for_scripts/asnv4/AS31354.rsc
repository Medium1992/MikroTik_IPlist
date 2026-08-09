:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.234.182.0/24]] = 0) do={ add list=$AddressList comment=AS31354 address=195.234.182.0/24 }
