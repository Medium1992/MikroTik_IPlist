:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24213 address=119.82.224.0/20} on-error {}
:do {add list=$AddressList comment=AS24213 address=202.182.56.0/21} on-error {}
