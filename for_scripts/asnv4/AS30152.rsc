:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30152 address=66.71.222.0/23} on-error {}
