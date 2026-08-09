:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=112.78.111.0/24]] = 0) do={ add list=$AddressList comment=AS45593 address=112.78.111.0/24 }
:if ([:len [find where list=$AddressList and address=119.2.37.0/24]] = 0) do={ add list=$AddressList comment=AS45593 address=119.2.37.0/24 }
:if ([:len [find where list=$AddressList and address=79.170.37.0/24]] = 0) do={ add list=$AddressList comment=AS45593 address=79.170.37.0/24 }
