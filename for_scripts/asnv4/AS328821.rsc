:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328821 address=102.220.156.0/23} on-error {}
