:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271563 address=179.63.164.0/23} on-error {}
