:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219238 address=141.0.189.0/24} on-error {}
