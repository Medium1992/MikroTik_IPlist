:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.124.34.0/24]] = 0) do={ add list=$AddressList comment=AS3783 address=192.124.34.0/24 }
:if ([:len [find where list=$AddressList and address=192.91.198.0/24]] = 0) do={ add list=$AddressList comment=AS3783 address=192.91.198.0/24 }
:if ([:len [find where list=$AddressList and address=65.254.20.0/23]] = 0) do={ add list=$AddressList comment=AS3783 address=65.254.20.0/23 }
:if ([:len [find where list=$AddressList and address=65.254.22.0/24]] = 0) do={ add list=$AddressList comment=AS3783 address=65.254.22.0/24 }
:if ([:len [find where list=$AddressList and address=66.206.124.0/23]] = 0) do={ add list=$AddressList comment=AS3783 address=66.206.124.0/23 }
