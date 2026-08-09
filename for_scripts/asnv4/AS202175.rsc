:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.54.100.0/23]] = 0) do={ add list=$AddressList comment=AS202175 address=84.54.100.0/23 }
:if ([:len [find where list=$AddressList and address=84.54.102.0/24]] = 0) do={ add list=$AddressList comment=AS202175 address=84.54.102.0/24 }
:if ([:len [find where list=$AddressList and address=84.54.105.0/24]] = 0) do={ add list=$AddressList comment=AS202175 address=84.54.105.0/24 }
:if ([:len [find where list=$AddressList and address=84.54.106.0/23]] = 0) do={ add list=$AddressList comment=AS202175 address=84.54.106.0/23 }
:if ([:len [find where list=$AddressList and address=84.54.108.0/24]] = 0) do={ add list=$AddressList comment=AS202175 address=84.54.108.0/24 }
