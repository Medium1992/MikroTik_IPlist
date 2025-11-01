:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215578 address=81.181.86.0/24} on-error {}
