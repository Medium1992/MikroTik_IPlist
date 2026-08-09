:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.194.0.0/16]] = 0) do={ add list=$AddressList comment=AS289 address=134.194.0.0/16 }
:if ([:len [find where list=$AddressList and address=147.241.0.0/19]] = 0) do={ add list=$AddressList comment=AS289 address=147.241.0.0/19 }
