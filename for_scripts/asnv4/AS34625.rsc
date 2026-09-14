:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.242.236.0/24]] = 0) do={ add list=$AddressList comment=AS34625 address=195.242.236.0/24 }
