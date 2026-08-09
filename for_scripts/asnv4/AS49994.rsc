:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.69.0/24]] = 0) do={ add list=$AddressList comment=AS49994 address=193.104.69.0/24 }
:if ([:len [find where list=$AddressList and address=195.210.2.0/23]] = 0) do={ add list=$AddressList comment=AS49994 address=195.210.2.0/23 }
