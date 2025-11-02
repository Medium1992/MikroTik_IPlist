:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43944 address=185.96.254.0/24} on-error {}
:do {add list=$AddressList comment=AS43944 address=217.79.40.0/24} on-error {}
