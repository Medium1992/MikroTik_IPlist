:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57703 address=171.25.236.0/22} on-error {}
