:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54926 address=139.60.168.0/23} on-error {}
:do {add list=$AddressList comment=AS54926 address=139.60.170.0/24} on-error {}
