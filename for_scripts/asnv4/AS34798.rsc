:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34798 address=193.19.120.0/23} on-error {}
:do {add list=$AddressList comment=AS34798 address=193.22.104.0/23} on-error {}
