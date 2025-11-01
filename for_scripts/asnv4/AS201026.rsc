:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201026 address=185.85.220.0/22} on-error {}
