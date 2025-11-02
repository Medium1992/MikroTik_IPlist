:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263346 address=191.37.0.0/23} on-error {}
:do {add list=$AddressList comment=AS263346 address=191.37.4.0/23} on-error {}
