:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401814 address=199.229.64.0/23} on-error {}
