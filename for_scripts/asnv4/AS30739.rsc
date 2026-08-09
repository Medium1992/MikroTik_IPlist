:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.228.104.0/22]] = 0) do={ add list=$AddressList comment=AS30739 address=193.228.104.0/22 }
