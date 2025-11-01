:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199842 address=213.199.254.0/23} on-error {}
