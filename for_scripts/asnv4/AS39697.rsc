:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.189.194.0/24]] = 0) do={ add list=$AddressList comment=AS39697 address=185.189.194.0/24 }
