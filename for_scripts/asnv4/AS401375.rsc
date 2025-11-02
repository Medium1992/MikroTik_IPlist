:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401375 address=66.129.40.0/22} on-error {}
