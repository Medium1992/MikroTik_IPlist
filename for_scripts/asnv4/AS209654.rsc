:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209654 address=95.214.212.0/23} on-error {}
:do {add list=$AddressList comment=AS209654 address=95.214.215.0/24} on-error {}
