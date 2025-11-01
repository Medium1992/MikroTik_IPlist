:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44849 address=195.62.58.0/23} on-error {}
