:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328841 address=102.221.48.0/23} on-error {}
