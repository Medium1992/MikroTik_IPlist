:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401202 address=23.182.88.0/24} on-error {}
