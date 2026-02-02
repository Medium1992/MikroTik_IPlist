:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39031 address=91.229.64.0/23} on-error {}
