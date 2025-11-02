:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201875 address=185.58.236.0/22} on-error {}
