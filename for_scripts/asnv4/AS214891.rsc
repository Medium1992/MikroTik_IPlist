:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.124.254.0/23]] = 0) do={ add list=$AddressList comment=AS214891 address=138.124.254.0/23 }
:if ([:len [find where list=$AddressList and address=144.31.190.0/24]] = 0) do={ add list=$AddressList comment=AS214891 address=144.31.190.0/24 }
:if ([:len [find where list=$AddressList and address=31.76.34.0/24]] = 0) do={ add list=$AddressList comment=AS214891 address=31.76.34.0/24 }
:if ([:len [find where list=$AddressList and address=95.85.240.0/24]] = 0) do={ add list=$AddressList comment=AS214891 address=95.85.240.0/24 }
