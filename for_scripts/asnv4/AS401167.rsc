:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401167 address=23.182.72.0/24} on-error {}
