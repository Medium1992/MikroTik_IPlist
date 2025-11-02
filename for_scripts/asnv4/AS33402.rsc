:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33402 address=216.24.58.0/23} on-error {}
