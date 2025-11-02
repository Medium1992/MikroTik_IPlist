:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271614 address=138.97.44.0/23} on-error {}
:do {add list=$AddressList comment=AS271614 address=138.97.46.0/24} on-error {}
