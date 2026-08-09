:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.164.214.0/23]] = 0) do={ add list=$AddressList comment=AS39240 address=193.164.214.0/23 }
:if ([:len [find where list=$AddressList and address=195.190.132.0/24]] = 0) do={ add list=$AddressList comment=AS39240 address=195.190.132.0/24 }
