:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36657 address=135.14.218.0/23} on-error {}
:do {add list=$AddressList comment=AS36657 address=192.19.218.0/23} on-error {}
