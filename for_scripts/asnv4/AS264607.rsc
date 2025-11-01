:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264607 address=138.255.88.0/24} on-error {}
:do {add list=$AddressList comment=AS264607 address=138.255.90.0/23} on-error {}
