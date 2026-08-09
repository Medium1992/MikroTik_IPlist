:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.109.244.0/23]] = 0) do={ add list=$AddressList comment=AS20983 address=193.109.244.0/23 }
:if ([:len [find where list=$AddressList and address=195.242.183.0/24]] = 0) do={ add list=$AddressList comment=AS20983 address=195.242.183.0/24 }
