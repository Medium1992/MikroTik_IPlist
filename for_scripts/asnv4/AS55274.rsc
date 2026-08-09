:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.141.192.0/20]] = 0) do={ add list=$AddressList comment=AS55274 address=64.141.192.0/20 }
:if ([:len [find where list=$AddressList and address=64.141.208.0/24]] = 0) do={ add list=$AddressList comment=AS55274 address=64.141.208.0/24 }
