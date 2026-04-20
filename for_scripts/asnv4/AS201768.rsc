:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201768 address=86.60.44.0/23} on-error {}
