:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397443 address=198.214.240.0/21} on-error {}
:do {add list=$AddressList comment=AS397443 address=198.214.248.0/23} on-error {}
:do {add list=$AddressList comment=AS397443 address=198.214.48.0/21} on-error {}
:do {add list=$AddressList comment=AS397443 address=198.214.56.0/23} on-error {}
