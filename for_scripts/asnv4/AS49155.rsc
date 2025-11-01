:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49155 address=195.88.200.0/23} on-error {}
