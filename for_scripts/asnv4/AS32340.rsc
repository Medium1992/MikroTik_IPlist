:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32340 address=130.12.16.0/23} on-error {}
