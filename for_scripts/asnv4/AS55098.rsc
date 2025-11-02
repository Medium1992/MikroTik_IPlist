:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55098 address=24.235.16.0/23} on-error {}
