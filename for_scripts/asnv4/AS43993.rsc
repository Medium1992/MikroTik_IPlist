:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43993 address=91.195.252.0/23} on-error {}
