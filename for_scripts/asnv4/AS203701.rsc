:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203701 address=195.54.166.0/23} on-error {}
:do {add list=$AddressList comment=AS203701 address=202.122.129.0/24} on-error {}
