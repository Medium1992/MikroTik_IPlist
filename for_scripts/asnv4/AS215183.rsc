:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215183 address=195.82.146.0/23} on-error {}
