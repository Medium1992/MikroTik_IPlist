:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402180 address=207.115.120.0/23} on-error {}
