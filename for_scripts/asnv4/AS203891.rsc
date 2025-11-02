:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203891 address=185.120.188.0/22} on-error {}
