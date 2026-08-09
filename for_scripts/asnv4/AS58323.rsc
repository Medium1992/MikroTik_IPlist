:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.255.20.0/22]] = 0) do={ add list=$AddressList comment=AS58323 address=130.255.20.0/22 }
:if ([:len [find where list=$AddressList and address=164.138.192.0/21]] = 0) do={ add list=$AddressList comment=AS58323 address=164.138.192.0/21 }
