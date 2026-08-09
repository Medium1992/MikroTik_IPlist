:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.143.0.0/23]] = 0) do={ add list=$AddressList comment=AS26121 address=169.143.0.0/23 }
:if ([:len [find where list=$AddressList and address=169.143.10.0/23]] = 0) do={ add list=$AddressList comment=AS26121 address=169.143.10.0/23 }
:if ([:len [find where list=$AddressList and address=169.143.16.0/24]] = 0) do={ add list=$AddressList comment=AS26121 address=169.143.16.0/24 }
:if ([:len [find where list=$AddressList and address=169.143.22.0/24]] = 0) do={ add list=$AddressList comment=AS26121 address=169.143.22.0/24 }
:if ([:len [find where list=$AddressList and address=169.143.222.0/24]] = 0) do={ add list=$AddressList comment=AS26121 address=169.143.222.0/24 }
:if ([:len [find where list=$AddressList and address=169.143.244.0/22]] = 0) do={ add list=$AddressList comment=AS26121 address=169.143.244.0/22 }
:if ([:len [find where list=$AddressList and address=169.143.6.0/24]] = 0) do={ add list=$AddressList comment=AS26121 address=169.143.6.0/24 }
:if ([:len [find where list=$AddressList and address=169.143.8.0/24]] = 0) do={ add list=$AddressList comment=AS26121 address=169.143.8.0/24 }
