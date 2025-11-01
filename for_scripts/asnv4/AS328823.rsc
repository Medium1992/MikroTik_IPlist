:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328823 address=102.221.114.0/23} on-error {}
