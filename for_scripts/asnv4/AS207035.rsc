:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207035 address=193.161.30.0/23} on-error {}
