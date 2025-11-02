:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39523 address=146.120.216.0/22} on-error {}
:do {add list=$AddressList comment=AS39523 address=93.170.248.0/23} on-error {}
