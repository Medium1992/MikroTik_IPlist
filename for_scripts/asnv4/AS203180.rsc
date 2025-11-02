:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203180 address=185.142.172.0/22} on-error {}
