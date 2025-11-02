:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216210 address=185.171.88.0/24} on-error {}
:do {add list=$AddressList comment=AS216210 address=185.171.91.0/24} on-error {}
:do {add list=$AddressList comment=AS216210 address=91.216.112.0/24} on-error {}
