:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274326 address=149.13.187.0/24} on-error {}
