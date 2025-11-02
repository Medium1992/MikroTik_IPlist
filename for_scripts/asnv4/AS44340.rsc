:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44340 address=146.120.174.0/23} on-error {}
