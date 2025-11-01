:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49266 address=91.207.216.0/23} on-error {}
