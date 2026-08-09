:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.11.236.0/22]] = 0) do={ add list=$AddressList comment=AS55951 address=113.11.236.0/22 }
