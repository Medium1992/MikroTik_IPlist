:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44718 address=83.228.86.0/23} on-error {}
:do {add list=$AddressList comment=AS44718 address=89.252.244.0/23} on-error {}
