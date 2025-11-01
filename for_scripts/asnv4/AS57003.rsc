:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57003 address=91.229.234.0/23} on-error {}
