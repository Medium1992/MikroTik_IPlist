:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49891 address=195.110.62.0/23} on-error {}
