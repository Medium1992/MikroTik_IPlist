:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.209.104.0/24]] = 0) do={ add list=$AddressList comment=AS60375 address=195.209.104.0/24 }
