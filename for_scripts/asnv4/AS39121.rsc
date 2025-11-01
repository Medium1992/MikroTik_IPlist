:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39121 address=193.105.126.0/24} on-error {}
:do {add list=$AddressList comment=AS39121 address=195.66.89.0/24} on-error {}
