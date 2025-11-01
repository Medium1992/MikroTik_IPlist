:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21849 address=199.87.2.0/23} on-error {}
