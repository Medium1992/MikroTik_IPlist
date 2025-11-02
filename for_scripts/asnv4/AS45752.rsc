:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45752 address=110.76.152.0/23} on-error {}
:do {add list=$AddressList comment=AS45752 address=110.76.154.0/24} on-error {}
