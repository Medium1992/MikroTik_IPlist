:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33835 address=217.169.240.0/20} on-error {}
:do {add list=$AddressList comment=AS33835 address=92.42.216.0/21} on-error {}
