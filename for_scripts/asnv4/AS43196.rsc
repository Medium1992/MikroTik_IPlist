:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43196 address=91.194.154.0/23} on-error {}
