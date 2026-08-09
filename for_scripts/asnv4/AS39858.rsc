:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.29.128.0/20]] = 0) do={ add list=$AddressList comment=AS39858 address=31.29.128.0/20 }
:if ([:len [find where list=$AddressList and address=31.29.176.0/24]] = 0) do={ add list=$AddressList comment=AS39858 address=31.29.176.0/24 }
:if ([:len [find where list=$AddressList and address=31.29.178.0/23]] = 0) do={ add list=$AddressList comment=AS39858 address=31.29.178.0/23 }
:if ([:len [find where list=$AddressList and address=31.29.180.0/24]] = 0) do={ add list=$AddressList comment=AS39858 address=31.29.180.0/24 }
:if ([:len [find where list=$AddressList and address=31.29.189.0/24]] = 0) do={ add list=$AddressList comment=AS39858 address=31.29.189.0/24 }
:if ([:len [find where list=$AddressList and address=31.29.190.0/23]] = 0) do={ add list=$AddressList comment=AS39858 address=31.29.190.0/23 }
