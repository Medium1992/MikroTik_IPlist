:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21231 address=80.92.32.0/23} on-error {}
:do {add list=$AddressList comment=AS21231 address=80.92.36.0/23} on-error {}
