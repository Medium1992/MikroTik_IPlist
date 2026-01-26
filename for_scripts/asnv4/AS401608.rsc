:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401608 address=198.182.171.0/24} on-error {}
