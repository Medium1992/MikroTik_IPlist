:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57682 address=192.102.6.0/23} on-error {}
