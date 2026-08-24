:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.177.71.0/24]] = 0) do={ add list=$AddressList comment=AS3252 address=195.177.71.0/24 }
