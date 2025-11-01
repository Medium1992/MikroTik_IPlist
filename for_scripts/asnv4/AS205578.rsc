:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205578 address=185.12.220.0/24} on-error {}
