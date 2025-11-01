:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208775 address=2.58.208.0/23} on-error {}
