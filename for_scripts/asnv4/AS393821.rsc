:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393821 address=192.169.66.0/23} on-error {}
:do {add list=$AddressList comment=AS393821 address=206.125.144.0/21} on-error {}
