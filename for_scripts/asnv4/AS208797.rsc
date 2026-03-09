:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208797 address=195.244.14.0/23} on-error {}
