:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43897 address=147.161.21.0/24} on-error {}
