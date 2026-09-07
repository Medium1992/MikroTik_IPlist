:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.194.168.0/22]] = 0) do={ add list=$AddressList comment=AS30042 address=94.194.168.0/22 }
:if ([:len [find where list=$AddressList and address=94.194.84.0/22]] = 0) do={ add list=$AddressList comment=AS30042 address=94.194.84.0/22 }
