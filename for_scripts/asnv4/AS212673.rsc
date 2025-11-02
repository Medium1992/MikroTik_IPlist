:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212673 address=91.236.2.0/23} on-error {}
