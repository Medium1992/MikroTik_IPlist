:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203513 address=72.254.0.0/19} on-error {}
