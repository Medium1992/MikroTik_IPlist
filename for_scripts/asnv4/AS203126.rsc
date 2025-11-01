:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203126 address=185.142.0.0/22} on-error {}
