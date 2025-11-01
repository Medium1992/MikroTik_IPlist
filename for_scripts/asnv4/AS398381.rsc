:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398381 address=76.164.228.0/23} on-error {}
