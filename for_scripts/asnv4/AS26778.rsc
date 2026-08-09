:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.148.220.0/23]] = 0) do={ add list=$AddressList comment=AS26778 address=168.148.220.0/23 }
:if ([:len [find where list=$AddressList and address=38.101.20.0/24]] = 0) do={ add list=$AddressList comment=AS26778 address=38.101.20.0/24 }
:if ([:len [find where list=$AddressList and address=67.148.222.0/24]] = 0) do={ add list=$AddressList comment=AS26778 address=67.148.222.0/24 }
:if ([:len [find where list=$AddressList and address=67.9.238.0/24]] = 0) do={ add list=$AddressList comment=AS26778 address=67.9.238.0/24 }
:if ([:len [find where list=$AddressList and address=97.76.239.0/24]] = 0) do={ add list=$AddressList comment=AS26778 address=97.76.239.0/24 }
