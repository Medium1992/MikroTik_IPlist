:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396109 address=141.193.56.0/23} on-error {}
