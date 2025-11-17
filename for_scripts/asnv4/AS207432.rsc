:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207432 address=80.83.88.0/23} on-error {}
:do {add list=$AddressList comment=AS207432 address=95.134.48.0/23} on-error {}
