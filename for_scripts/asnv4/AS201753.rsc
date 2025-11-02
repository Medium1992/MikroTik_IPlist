:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201753 address=84.205.182.0/24} on-error {}
