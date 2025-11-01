:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57627 address=91.233.188.0/23} on-error {}
