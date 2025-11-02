:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400651 address=64.189.32.0/23} on-error {}
