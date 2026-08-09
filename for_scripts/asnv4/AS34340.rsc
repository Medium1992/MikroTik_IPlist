:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.43.26.0/24]] = 0) do={ add list=$AddressList comment=AS34340 address=193.43.26.0/24 }
:if ([:len [find where list=$AddressList and address=195.242.106.0/23]] = 0) do={ add list=$AddressList comment=AS34340 address=195.242.106.0/23 }
