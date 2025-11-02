:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209615 address=91.132.236.0/22} on-error {}
