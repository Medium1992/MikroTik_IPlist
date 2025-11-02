:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215162 address=130.185.166.0/23} on-error {}
