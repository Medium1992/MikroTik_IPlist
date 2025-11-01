:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204919 address=80.91.205.0/24} on-error {}
