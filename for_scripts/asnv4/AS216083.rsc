:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216083 address=195.68.234.0/23} on-error {}
:do {add list=$AddressList comment=AS216083 address=5.42.148.0/23} on-error {}
