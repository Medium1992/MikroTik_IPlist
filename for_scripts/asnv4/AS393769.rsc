:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393769 address=128.254.248.0/22} on-error {}
:do {add list=$AddressList comment=AS393769 address=204.57.104.0/22} on-error {}
