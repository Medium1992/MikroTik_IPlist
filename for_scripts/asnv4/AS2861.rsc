:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2861 address=193.109.242.0/23} on-error {}
:do {add list=$AddressList comment=AS2861 address=91.208.155.0/24} on-error {}
