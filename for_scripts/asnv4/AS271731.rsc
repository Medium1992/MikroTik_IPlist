:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271731 address=177.23.218.0/23} on-error {}
