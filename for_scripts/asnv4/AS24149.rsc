:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24149 address=150.242.158.0/23} on-error {}
:do {add list=$AddressList comment=AS24149 address=203.119.82.0/24} on-error {}
