:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205751 address=171.33.238.0/24} on-error {}
