:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328911 address=102.220.120.0/23} on-error {}
