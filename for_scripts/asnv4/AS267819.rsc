:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.238.63.0/24]] = 0) do={ add list=$AddressList comment=AS267819 address=160.238.63.0/24 }
:if ([:len [find where list=$AddressList and address=200.63.93.0/24]] = 0) do={ add list=$AddressList comment=AS267819 address=200.63.93.0/24 }
:if ([:len [find where list=$AddressList and address=200.63.94.0/24]] = 0) do={ add list=$AddressList comment=AS267819 address=200.63.94.0/24 }
