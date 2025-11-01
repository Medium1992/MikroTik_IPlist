:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46788 address=204.194.248.0/22} on-error {}
:do {add list=$AddressList comment=AS46788 address=204.194.253.0/24} on-error {}
