:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22135 address=173.242.0.0/20} on-error {}
:do {add list=$AddressList comment=AS22135 address=63.80.136.0/23} on-error {}
