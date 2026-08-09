:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.152.0/24]] = 0) do={ add list=$AddressList comment=AS25546 address=193.104.152.0/24 }
:if ([:len [find where list=$AddressList and address=193.169.14.0/23]] = 0) do={ add list=$AddressList comment=AS25546 address=193.169.14.0/23 }
