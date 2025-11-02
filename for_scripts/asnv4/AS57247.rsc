:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57247 address=193.189.118.0/23} on-error {}
:do {add list=$AddressList comment=AS57247 address=194.116.230.0/24} on-error {}
