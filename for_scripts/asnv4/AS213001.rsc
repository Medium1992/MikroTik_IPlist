:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213001 address=195.39.221.0/24} on-error {}
:do {add list=$AddressList comment=AS213001 address=82.27.90.0/23} on-error {}
