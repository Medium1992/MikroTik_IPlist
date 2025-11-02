:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43588 address=31.131.0.0/22} on-error {}
:do {add list=$AddressList comment=AS43588 address=31.131.4.0/23} on-error {}
:do {add list=$AddressList comment=AS43588 address=31.131.6.0/24} on-error {}
:do {add list=$AddressList comment=AS43588 address=87.255.76.0/24} on-error {}
:do {add list=$AddressList comment=AS43588 address=87.255.82.0/24} on-error {}
:do {add list=$AddressList comment=AS43588 address=91.228.108.0/22} on-error {}
