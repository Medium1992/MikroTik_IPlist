:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.194.128.0/20]] = 0) do={ add list=$AddressList comment=AS26342 address=170.194.128.0/20 }
:if ([:len [find where list=$AddressList and address=170.194.168.0/21]] = 0) do={ add list=$AddressList comment=AS26342 address=170.194.168.0/21 }
