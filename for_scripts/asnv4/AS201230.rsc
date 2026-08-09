:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.101.0/24]] = 0) do={ add list=$AddressList comment=AS201230 address=193.104.101.0/24 }
