:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26109 address=198.11.114.0/23} on-error {}
