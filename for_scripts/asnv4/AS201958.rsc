:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201958 address=185.42.188.0/22} on-error {}
