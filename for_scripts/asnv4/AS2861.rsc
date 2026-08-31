:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.109.242.0/23]] = 0) do={ add list=$AddressList comment=AS2861 address=193.109.242.0/23 }
:if ([:len [find where list=$AddressList and address=91.208.155.0/24]] = 0) do={ add list=$AddressList comment=AS2861 address=91.208.155.0/24 }
