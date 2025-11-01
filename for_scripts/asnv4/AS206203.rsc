:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206203 address=44.30.2.0/23} on-error {}
