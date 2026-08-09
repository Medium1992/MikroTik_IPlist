:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.59.20.0/24]] = 0) do={ add list=$AddressList comment=AS36843 address=108.59.20.0/24 }
:if ([:len [find where list=$AddressList and address=108.59.23.0/24]] = 0) do={ add list=$AddressList comment=AS36843 address=108.59.23.0/24 }
:if ([:len [find where list=$AddressList and address=146.201.218.0/23]] = 0) do={ add list=$AddressList comment=AS36843 address=146.201.218.0/23 }
:if ([:len [find where list=$AddressList and address=162.223.23.0/24]] = 0) do={ add list=$AddressList comment=AS36843 address=162.223.23.0/24 }
:if ([:len [find where list=$AddressList and address=199.44.67.0/24]] = 0) do={ add list=$AddressList comment=AS36843 address=199.44.67.0/24 }
:if ([:len [find where list=$AddressList and address=199.44.72.0/24]] = 0) do={ add list=$AddressList comment=AS36843 address=199.44.72.0/24 }
:if ([:len [find where list=$AddressList and address=206.224.200.0/21]] = 0) do={ add list=$AddressList comment=AS36843 address=206.224.200.0/21 }
:if ([:len [find where list=$AddressList and address=206.224.208.0/21]] = 0) do={ add list=$AddressList comment=AS36843 address=206.224.208.0/21 }
:if ([:len [find where list=$AddressList and address=206.224.216.0/22]] = 0) do={ add list=$AddressList comment=AS36843 address=206.224.216.0/22 }
:if ([:len [find where list=$AddressList and address=206.224.220.0/24]] = 0) do={ add list=$AddressList comment=AS36843 address=206.224.220.0/24 }
:if ([:len [find where list=$AddressList and address=206.224.222.0/23]] = 0) do={ add list=$AddressList comment=AS36843 address=206.224.222.0/23 }
:if ([:len [find where list=$AddressList and address=64.56.80.0/23]] = 0) do={ add list=$AddressList comment=AS36843 address=64.56.80.0/23 }
