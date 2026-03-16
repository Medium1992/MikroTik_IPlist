:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274282 address=38.236.182.0/24} on-error {}
