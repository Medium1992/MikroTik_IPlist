:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.255.128.0/17]] = 0) do={ add list=$AddressList comment=AS213160 address=170.255.128.0/17 }
:if ([:len [find where list=$AddressList and address=91.194.202.0/23]] = 0) do={ add list=$AddressList comment=AS213160 address=91.194.202.0/23 }
