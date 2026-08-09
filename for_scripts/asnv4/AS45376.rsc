:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.207.71.0/24]] = 0) do={ add list=$AddressList comment=AS45376 address=175.207.71.0/24 }
:if ([:len [find where list=$AddressList and address=175.207.72.0/23]] = 0) do={ add list=$AddressList comment=AS45376 address=175.207.72.0/23 }
:if ([:len [find where list=$AddressList and address=175.207.74.0/24]] = 0) do={ add list=$AddressList comment=AS45376 address=175.207.74.0/24 }
:if ([:len [find where list=$AddressList and address=175.207.76.0/23]] = 0) do={ add list=$AddressList comment=AS45376 address=175.207.76.0/23 }
:if ([:len [find where list=$AddressList and address=175.207.78.0/24]] = 0) do={ add list=$AddressList comment=AS45376 address=175.207.78.0/24 }
