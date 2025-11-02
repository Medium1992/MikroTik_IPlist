:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37540 address=102.220.44.0/23} on-error {}
:do {add list=$AddressList comment=AS37540 address=41.207.248.0/22} on-error {}
