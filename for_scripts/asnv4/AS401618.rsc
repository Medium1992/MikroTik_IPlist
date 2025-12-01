:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401618 address=167.124.128.0/23} on-error {}
:do {add list=$AddressList comment=AS401618 address=167.124.132.0/23} on-error {}
