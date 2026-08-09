:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.252.166.0/23]] = 0) do={ add list=$AddressList comment=AS213211 address=185.252.166.0/23 }
:if ([:len [find where list=$AddressList and address=45.141.180.0/22]] = 0) do={ add list=$AddressList comment=AS213211 address=45.141.180.0/22 }
:if ([:len [find where list=$AddressList and address=91.196.189.0/24]] = 0) do={ add list=$AddressList comment=AS213211 address=91.196.189.0/24 }
