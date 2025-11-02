:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57419 address=185.207.3.0/24} on-error {}
:do {add list=$AddressList comment=AS57419 address=91.199.204.0/24} on-error {}
