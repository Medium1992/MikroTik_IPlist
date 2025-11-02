:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270874 address=186.195.244.0/23} on-error {}
