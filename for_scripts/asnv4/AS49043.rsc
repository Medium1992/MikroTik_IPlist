:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.117.18.0/23]] = 0) do={ add list=$AddressList comment=AS49043 address=86.117.18.0/23 }
:if ([:len [find where list=$AddressList and address=86.117.21.0/24]] = 0) do={ add list=$AddressList comment=AS49043 address=86.117.21.0/24 }
:if ([:len [find where list=$AddressList and address=86.117.22.0/24]] = 0) do={ add list=$AddressList comment=AS49043 address=86.117.22.0/24 }
