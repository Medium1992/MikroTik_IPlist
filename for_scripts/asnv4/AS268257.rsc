:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268257 address=138.185.154.0/23} on-error {}
:do {add list=$AddressList comment=AS268257 address=177.92.162.0/23} on-error {}
:do {add list=$AddressList comment=AS268257 address=45.236.240.0/22} on-error {}
