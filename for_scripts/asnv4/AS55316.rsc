:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.102.112.0/24]] = 0) do={ add list=$AddressList comment=AS55316 address=122.102.112.0/24 }
:if ([:len [find where list=$AddressList and address=122.102.115.0/24]] = 0) do={ add list=$AddressList comment=AS55316 address=122.102.115.0/24 }
