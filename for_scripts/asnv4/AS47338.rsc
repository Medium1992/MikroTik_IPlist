:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47338 address=193.203.112.0/23} on-error {}
