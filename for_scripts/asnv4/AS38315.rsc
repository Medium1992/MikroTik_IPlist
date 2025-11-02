:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38315 address=203.169.24.0/21} on-error {}
