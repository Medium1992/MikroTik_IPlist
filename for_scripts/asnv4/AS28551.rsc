:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28551 address=161.164.248.0/22} on-error {}
:do {add list=$AddressList comment=AS28551 address=161.164.254.0/23} on-error {}
