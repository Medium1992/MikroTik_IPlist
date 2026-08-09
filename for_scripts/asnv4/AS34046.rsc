:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.242.112.0/23]] = 0) do={ add list=$AddressList comment=AS34046 address=195.242.112.0/23 }
:if ([:len [find where list=$AddressList and address=195.245.80.0/23]] = 0) do={ add list=$AddressList comment=AS34046 address=195.245.80.0/23 }
