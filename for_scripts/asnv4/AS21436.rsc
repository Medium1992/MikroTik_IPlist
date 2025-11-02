:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21436 address=193.108.164.0/23} on-error {}
