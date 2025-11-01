:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57962 address=91.237.40.0/23} on-error {}
