:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.178.104.0/24]] = 0) do={ add list=$AddressList comment=AS210289 address=195.178.104.0/24 }
