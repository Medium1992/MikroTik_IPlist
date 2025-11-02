:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203051 address=91.205.126.0/24} on-error {}
