:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213388 address=102.135.43.0/24} on-error {}
:do {add list=$AddressList comment=AS213388 address=102.135.44.0/23} on-error {}
:do {add list=$AddressList comment=AS213388 address=102.135.46.0/24} on-error {}
