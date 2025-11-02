:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393875 address=152.37.0.0/18} on-error {}
