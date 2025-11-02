:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36752 address=209.73.177.0/24} on-error {}
:do {add list=$AddressList comment=AS36752 address=209.73.178.0/23} on-error {}
