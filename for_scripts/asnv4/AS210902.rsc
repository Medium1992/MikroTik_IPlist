:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210902 address=83.168.96.0/23} on-error {}
