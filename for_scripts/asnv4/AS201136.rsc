:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201136 address=92.112.218.0/24} on-error {}
:do {add list=$AddressList comment=AS201136 address=92.112.229.0/24} on-error {}
