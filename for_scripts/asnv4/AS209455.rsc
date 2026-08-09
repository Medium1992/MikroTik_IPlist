:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.228.58.0/24]] = 0) do={ add list=$AddressList comment=AS209455 address=195.228.58.0/24 }
