:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328391 address=102.130.236.0/22} on-error {}
