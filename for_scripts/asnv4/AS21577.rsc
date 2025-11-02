:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21577 address=173.250.240.0/20} on-error {}
:do {add list=$AddressList comment=AS21577 address=199.15.216.0/21} on-error {}
:do {add list=$AddressList comment=AS21577 address=208.70.48.0/21} on-error {}
