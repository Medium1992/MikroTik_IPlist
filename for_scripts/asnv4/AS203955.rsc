:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203955 address=185.118.236.0/22} on-error {}
