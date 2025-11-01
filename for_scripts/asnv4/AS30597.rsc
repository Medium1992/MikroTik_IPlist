:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30597 address=216.87.56.0/24} on-error {}
