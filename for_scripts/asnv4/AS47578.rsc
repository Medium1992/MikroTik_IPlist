:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47578 address=185.109.139.0/24} on-error {}
