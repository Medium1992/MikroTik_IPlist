:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396368 address=138.207.64.0/24} on-error {}
:do {add list=$AddressList comment=AS396368 address=38.87.33.0/24} on-error {}
