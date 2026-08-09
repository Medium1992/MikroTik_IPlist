:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.214.152.0/24]] = 0) do={ add list=$AddressList comment=AS200006 address=195.214.152.0/24 }
