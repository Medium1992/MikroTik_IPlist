:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40326 address=198.187.211.0/24} on-error {}
:do {add list=$AddressList comment=AS40326 address=198.187.212.0/23} on-error {}
:do {add list=$AddressList comment=AS40326 address=198.187.214.0/24} on-error {}
:do {add list=$AddressList comment=AS40326 address=216.146.161.0/24} on-error {}
:do {add list=$AddressList comment=AS40326 address=216.146.162.0/23} on-error {}
:do {add list=$AddressList comment=AS40326 address=216.146.164.0/22} on-error {}
:do {add list=$AddressList comment=AS40326 address=216.146.168.0/21} on-error {}
:do {add list=$AddressList comment=AS40326 address=216.146.176.0/22} on-error {}
:do {add list=$AddressList comment=AS40326 address=216.146.181.0/24} on-error {}
:do {add list=$AddressList comment=AS40326 address=216.146.182.0/23} on-error {}
:do {add list=$AddressList comment=AS40326 address=216.146.184.0/22} on-error {}
:do {add list=$AddressList comment=AS40326 address=216.146.188.0/23} on-error {}
:do {add list=$AddressList comment=AS40326 address=216.146.190.0/24} on-error {}
