:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51507 address=178.213.12.0/24} on-error {}
:do {add list=$AddressList comment=AS51507 address=178.213.14.0/23} on-error {}
