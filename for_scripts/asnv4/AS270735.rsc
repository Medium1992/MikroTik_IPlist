:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270735 address=177.221.142.0/23} on-error {}
