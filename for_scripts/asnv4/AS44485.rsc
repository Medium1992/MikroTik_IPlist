:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44485 address=195.93.254.0/23} on-error {}
