:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49089 address=91.203.227.0/24} on-error {}
