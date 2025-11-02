:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47836 address=185.161.88.0/22} on-error {}
:do {add list=$AddressList comment=AS47836 address=91.208.175.0/24} on-error {}
