:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201578 address=185.230.188.0/23} on-error {}
