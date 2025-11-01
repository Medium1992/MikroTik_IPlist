:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32045 address=173.255.0.0/21} on-error {}
:do {add list=$AddressList comment=AS32045 address=173.255.12.0/23} on-error {}
:do {add list=$AddressList comment=AS32045 address=173.255.8.0/22} on-error {}
