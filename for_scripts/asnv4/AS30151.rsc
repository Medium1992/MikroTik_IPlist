:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30151 address=192.34.114.0/23} on-error {}
