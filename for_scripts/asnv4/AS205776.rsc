:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205776 address=5.63.186.0/23} on-error {}
