:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43618 address=193.37.66.0/23} on-error {}
:do {add list=$AddressList comment=AS43618 address=194.147.22.0/23} on-error {}
