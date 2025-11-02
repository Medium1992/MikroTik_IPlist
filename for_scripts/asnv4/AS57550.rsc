:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57550 address=91.232.236.0/23} on-error {}
