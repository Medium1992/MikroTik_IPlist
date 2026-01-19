:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213233 address=213.173.14.0/24} on-error {}
