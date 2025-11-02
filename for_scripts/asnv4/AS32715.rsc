:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32715 address=139.60.98.0/23} on-error {}
