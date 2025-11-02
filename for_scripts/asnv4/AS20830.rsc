:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20830 address=217.194.64.0/23} on-error {}
:do {add list=$AddressList comment=AS20830 address=81.92.24.0/24} on-error {}
:do {add list=$AddressList comment=AS20830 address=81.92.26.0/24} on-error {}
