:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49179 address=195.88.224.0/23} on-error {}
