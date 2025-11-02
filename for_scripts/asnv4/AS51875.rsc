:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51875 address=176.124.138.0/23} on-error {}
:do {add list=$AddressList comment=AS51875 address=91.220.106.0/24} on-error {}
