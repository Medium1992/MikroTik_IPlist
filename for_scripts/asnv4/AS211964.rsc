:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.128.35.0/24]] = 0) do={ add list=$AddressList comment=AS211964 address=195.128.35.0/24 }
