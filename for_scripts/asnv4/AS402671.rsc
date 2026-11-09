:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.141.72.0/24]] = 0) do={ add list=$AddressList comment=AS402671 address=13.141.72.0/24 }
:if ([:len [find where list=$AddressList and address=152.234.159.0/24]] = 0) do={ add list=$AddressList comment=AS402671 address=152.234.159.0/24 }
:if ([:len [find where list=$AddressList and address=168.199.153.0/24]] = 0) do={ add list=$AddressList comment=AS402671 address=168.199.153.0/24 }
:if ([:len [find where list=$AddressList and address=189.31.5.0/24]] = 0) do={ add list=$AddressList comment=AS402671 address=189.31.5.0/24 }
:if ([:len [find where list=$AddressList and address=23.88.248.0/24]] = 0) do={ add list=$AddressList comment=AS402671 address=23.88.248.0/24 }
:if ([:len [find where list=$AddressList and address=65.86.203.0/24]] = 0) do={ add list=$AddressList comment=AS402671 address=65.86.203.0/24 }
