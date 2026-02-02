:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215096 address=171.22.180.0/23} on-error {}
