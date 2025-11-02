:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199922 address=195.161.52.0/23} on-error {}
