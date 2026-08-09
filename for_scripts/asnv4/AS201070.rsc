:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.249.242.0/24]] = 0) do={ add list=$AddressList comment=AS201070 address=138.249.242.0/24 }
:if ([:len [find where list=$AddressList and address=195.64.109.0/24]] = 0) do={ add list=$AddressList comment=AS201070 address=195.64.109.0/24 }
