:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215309 address=147.236.160.0/23} on-error {}
