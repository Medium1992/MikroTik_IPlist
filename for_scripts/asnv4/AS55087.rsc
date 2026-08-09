:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.97.166.0/24]] = 0) do={ add list=$AddressList comment=AS55087 address=66.97.166.0/24 }
