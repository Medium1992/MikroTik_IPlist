:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266404 address=170.81.114.0/23} on-error {}
