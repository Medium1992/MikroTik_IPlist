:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398573 address=151.161.0.0/16} on-error {}
:do {add list=$AddressList comment=AS398573 address=204.108.184.0/23} on-error {}
