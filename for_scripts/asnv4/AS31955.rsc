:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31955 address=72.35.254.0/23} on-error {}
