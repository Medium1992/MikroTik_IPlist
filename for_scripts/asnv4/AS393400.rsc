:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393400 address=193.149.174.0/23} on-error {}
