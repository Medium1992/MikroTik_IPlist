:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201210 address=185.82.36.0/24} on-error {}
:do {add list=$AddressList comment=AS201210 address=185.82.38.0/23} on-error {}
