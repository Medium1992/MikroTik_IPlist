:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210768 address=95.46.36.0/23} on-error {}
