:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.77.0.0/16]] = 0) do={ add list=$AddressList comment=AS24433 address=138.77.0.0/16 }
:if ([:len [find where list=$AddressList and address=203.15.122.0/24]] = 0) do={ add list=$AddressList comment=AS24433 address=203.15.122.0/24 }
:if ([:len [find where list=$AddressList and address=203.27.221.0/24]] = 0) do={ add list=$AddressList comment=AS24433 address=203.27.221.0/24 }
