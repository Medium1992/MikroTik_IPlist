:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393985 address=66.85.22.0/23} on-error {}
