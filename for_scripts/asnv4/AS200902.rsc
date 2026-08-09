:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.58.152.0/24]] = 0) do={ add list=$AddressList comment=AS200902 address=195.58.152.0/24 }
