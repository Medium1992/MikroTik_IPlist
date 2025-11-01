:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397633 address=216.247.78.0/23} on-error {}
