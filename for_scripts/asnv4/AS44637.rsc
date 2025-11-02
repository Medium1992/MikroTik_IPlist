:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44637 address=93.93.24.0/23} on-error {}
