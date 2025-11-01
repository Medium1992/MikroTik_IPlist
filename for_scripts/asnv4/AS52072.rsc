:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52072 address=91.221.216.0/23} on-error {}
