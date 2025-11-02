:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203207 address=185.142.108.0/22} on-error {}
