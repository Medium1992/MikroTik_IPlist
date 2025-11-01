:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47567 address=91.207.194.0/23} on-error {}
