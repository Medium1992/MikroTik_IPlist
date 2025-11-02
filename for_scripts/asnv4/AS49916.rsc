:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49916 address=195.178.2.0/23} on-error {}
