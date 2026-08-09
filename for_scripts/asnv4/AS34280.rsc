:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.242.114.0/24]] = 0) do={ add list=$AddressList comment=AS34280 address=193.242.114.0/24 }
:if ([:len [find where list=$AddressList and address=195.242.80.0/23]] = 0) do={ add list=$AddressList comment=AS34280 address=195.242.80.0/23 }
