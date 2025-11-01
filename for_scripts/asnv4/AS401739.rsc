:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401739 address=156.247.40.0/23} on-error {}
