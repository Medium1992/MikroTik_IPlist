:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53546 address=144.86.176.0/23} on-error {}
