:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21774 address=159.18.151.0/24} on-error {}
:do {add list=$AddressList comment=AS21774 address=159.18.178.0/24} on-error {}
:do {add list=$AddressList comment=AS21774 address=173.195.99.0/24} on-error {}
:do {add list=$AddressList comment=AS21774 address=206.45.214.0/23} on-error {}
:do {add list=$AddressList comment=AS21774 address=206.45.218.0/23} on-error {}
:do {add list=$AddressList comment=AS21774 address=206.45.45.0/24} on-error {}
:do {add list=$AddressList comment=AS21774 address=206.45.46.0/24} on-error {}
:do {add list=$AddressList comment=AS21774 address=209.112.60.0/24} on-error {}
:do {add list=$AddressList comment=AS21774 address=209.177.96.0/20} on-error {}
