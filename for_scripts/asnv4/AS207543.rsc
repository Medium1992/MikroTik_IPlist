:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.227.242.0/23]] = 0) do={ add list=$AddressList comment=AS207543 address=193.227.242.0/23 }
:if ([:len [find where list=$AddressList and address=193.228.10.0/24]] = 0) do={ add list=$AddressList comment=AS207543 address=193.228.10.0/24 }
