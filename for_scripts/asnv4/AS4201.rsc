:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.193.0.0/16]] = 0) do={ add list=$AddressList comment=AS4201 address=128.193.0.0/16 }
:if ([:len [find where list=$AddressList and address=199.201.139.0/24]] = 0) do={ add list=$AddressList comment=AS4201 address=199.201.139.0/24 }
