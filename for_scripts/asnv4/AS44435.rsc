:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44435 address=195.93.234.0/23} on-error {}
