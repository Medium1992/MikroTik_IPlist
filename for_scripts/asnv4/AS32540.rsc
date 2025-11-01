:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32540 address=204.8.112.0/23} on-error {}
:do {add list=$AddressList comment=AS32540 address=204.8.114.0/24} on-error {}
