:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54717 address=23.142.172.0/24} on-error {}
