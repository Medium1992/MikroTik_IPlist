:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201656 address=185.72.220.0/22} on-error {}
