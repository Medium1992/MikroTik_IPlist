:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401798 address=199.241.142.0/23} on-error {}
