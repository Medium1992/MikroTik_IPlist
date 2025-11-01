:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54678 address=65.202.182.0/24} on-error {}
