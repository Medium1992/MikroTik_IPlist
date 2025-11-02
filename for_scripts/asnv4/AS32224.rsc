:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32224 address=for_scripts/asnv4/AS32224.rsc} on-error {}
:do {add list=$AddressList comment=AS32224 address=184.185.130.0/24} on-error {}
:do {add list=$AddressList comment=AS32224 address=206.19.244.0/24} on-error {}
:do {add list=$AddressList comment=AS32224 address=74.113.239.0/24} on-error {}
:do {add list=$AddressList comment=AS32224 address=8.18.99.0/24} on-error {}
