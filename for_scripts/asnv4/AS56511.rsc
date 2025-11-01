:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56511 address=91.224.198.0/23} on-error {}
