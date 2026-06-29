:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402084 address=142.249.31.0/24} on-error {}
:do {add list=$AddressList comment=AS402084 address=209.135.147.0/24} on-error {}
