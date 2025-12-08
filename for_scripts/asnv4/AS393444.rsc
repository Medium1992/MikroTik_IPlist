:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393444 address=207.162.208.0/20} on-error {}
:do {add list=$AddressList comment=AS393444 address=72.46.112.0/20} on-error {}
