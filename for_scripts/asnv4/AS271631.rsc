:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271631 address=201.218.188.0/23} on-error {}
