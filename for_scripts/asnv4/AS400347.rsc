:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400347 address=64.189.142.0/23} on-error {}
