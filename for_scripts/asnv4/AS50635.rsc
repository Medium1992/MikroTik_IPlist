:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50635 address=195.191.186.0/23} on-error {}
:do {add list=$AddressList comment=AS50635 address=217.113.10.0/23} on-error {}
