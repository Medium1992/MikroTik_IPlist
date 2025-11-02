:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273231 address=38.196.236.0/23} on-error {}
