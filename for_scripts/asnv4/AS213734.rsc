:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213734 address=for_scripts/asnv4/AS213734.rsc} on-error {}
:do {add list=$AddressList comment=AS213734 address=102.129.128.0/24} on-error {}
:do {add list=$AddressList comment=AS213734 address=102.129.135.0/24} on-error {}
:do {add list=$AddressList comment=AS213734 address=102.129.199.0/24} on-error {}
:do {add list=$AddressList comment=AS213734 address=102.129.207.0/24} on-error {}
:do {add list=$AddressList comment=AS213734 address=102.129.209.0/24} on-error {}
:do {add list=$AddressList comment=AS213734 address=154.16.0.0/24} on-error {}
:do {add list=$AddressList comment=AS213734 address=154.16.125.0/24} on-error {}
:do {add list=$AddressList comment=AS213734 address=154.16.255.0/24} on-error {}
:do {add list=$AddressList comment=AS213734 address=154.16.58.0/24} on-error {}
:do {add list=$AddressList comment=AS213734 address=154.16.86.0/24} on-error {}
:do {add list=$AddressList comment=AS213734 address=31.56.105.0/24} on-error {}
