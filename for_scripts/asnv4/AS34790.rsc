:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34790 address=185.188.172.0/22} on-error {}
:do {add list=$AddressList comment=AS34790 address=195.162.20.0/23} on-error {}
:do {add list=$AddressList comment=AS34790 address=217.72.112.0/20} on-error {}
