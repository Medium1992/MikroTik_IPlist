:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23185 address=72.13.114.0/23} on-error {}
