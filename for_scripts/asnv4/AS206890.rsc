:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206890 address=185.172.240.0/22} on-error {}
