:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204929 address=95.47.200.0/23} on-error {}
:do {add list=$AddressList comment=AS204929 address=95.47.248.0/23} on-error {}
