:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47504 address=2.58.196.0/23} on-error {}
