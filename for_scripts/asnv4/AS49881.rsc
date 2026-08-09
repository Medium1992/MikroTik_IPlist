:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.54.0/24]] = 0) do={ add list=$AddressList comment=AS49881 address=193.104.54.0/24 }
