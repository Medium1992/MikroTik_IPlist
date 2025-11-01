:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401622 address=192.30.64.0/23} on-error {}
