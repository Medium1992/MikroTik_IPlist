:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53806 address=12.203.114.0/23} on-error {}
