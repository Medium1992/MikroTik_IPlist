:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400975 address=173.242.204.0/22} on-error {}
:do {add list=$AddressList comment=AS400975 address=23.129.116.0/24} on-error {}
