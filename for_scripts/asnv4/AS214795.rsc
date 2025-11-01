:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214795 address=102.215.226.0/24} on-error {}
:do {add list=$AddressList comment=AS214795 address=31.6.25.0/24} on-error {}
