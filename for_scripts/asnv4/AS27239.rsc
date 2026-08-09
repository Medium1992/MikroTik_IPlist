:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.245.139.0/24]] = 0) do={ add list=$AddressList comment=AS27239 address=168.245.139.0/24 }
:if ([:len [find where list=$AddressList and address=199.247.86.0/23]] = 0) do={ add list=$AddressList comment=AS27239 address=199.247.86.0/23 }
:if ([:len [find where list=$AddressList and address=24.235.1.0/24]] = 0) do={ add list=$AddressList comment=AS27239 address=24.235.1.0/24 }
:if ([:len [find where list=$AddressList and address=68.67.114.0/24]] = 0) do={ add list=$AddressList comment=AS27239 address=68.67.114.0/24 }
