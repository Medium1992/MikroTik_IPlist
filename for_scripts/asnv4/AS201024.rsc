:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201024 address=185.88.164.0/22} on-error {}
