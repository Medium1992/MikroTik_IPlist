:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200911 address=185.88.120.0/22} on-error {}
