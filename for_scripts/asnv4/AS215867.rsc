:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215867 address=195.211.125.0/24} on-error {}
