:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328387 address=102.130.52.0/22} on-error {}
