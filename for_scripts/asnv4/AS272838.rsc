:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.199.174.0/24]] = 0) do={ add list=$AddressList comment=AS272838 address=204.199.174.0/24 }
:if ([:len [find where list=$AddressList and address=38.158.82.0/23]] = 0) do={ add list=$AddressList comment=AS272838 address=38.158.82.0/23 }
:if ([:len [find where list=$AddressList and address=38.225.86.0/23]] = 0) do={ add list=$AddressList comment=AS272838 address=38.225.86.0/23 }
