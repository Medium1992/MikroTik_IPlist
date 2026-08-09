:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.146.20.0/23]] = 0) do={ add list=$AddressList comment=AS31435 address=82.146.20.0/23 }
:if ([:len [find where list=$AddressList and address=82.146.22.0/24]] = 0) do={ add list=$AddressList comment=AS31435 address=82.146.22.0/24 }
:if ([:len [find where list=$AddressList and address=82.146.26.0/23]] = 0) do={ add list=$AddressList comment=AS31435 address=82.146.26.0/23 }
:if ([:len [find where list=$AddressList and address=84.238.208.0/21]] = 0) do={ add list=$AddressList comment=AS31435 address=84.238.208.0/21 }
:if ([:len [find where list=$AddressList and address=84.238.220.0/23]] = 0) do={ add list=$AddressList comment=AS31435 address=84.238.220.0/23 }
:if ([:len [find where list=$AddressList and address=84.238.222.0/24]] = 0) do={ add list=$AddressList comment=AS31435 address=84.238.222.0/24 }
:if ([:len [find where list=$AddressList and address=84.238.224.0/22]] = 0) do={ add list=$AddressList comment=AS31435 address=84.238.224.0/22 }
