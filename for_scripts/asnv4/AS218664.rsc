:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.124.100.0/24]] = 0) do={ add list=$AddressList comment=AS218664 address=138.124.100.0/24 }
:if ([:len [find where list=$AddressList and address=138.124.105.0/24]] = 0) do={ add list=$AddressList comment=AS218664 address=138.124.105.0/24 }
:if ([:len [find where list=$AddressList and address=138.124.98.0/24]] = 0) do={ add list=$AddressList comment=AS218664 address=138.124.98.0/24 }
:if ([:len [find where list=$AddressList and address=217.60.66.0/24]] = 0) do={ add list=$AddressList comment=AS218664 address=217.60.66.0/24 }
:if ([:len [find where list=$AddressList and address=31.59.155.0/24]] = 0) do={ add list=$AddressList comment=AS218664 address=31.59.155.0/24 }
:if ([:len [find where list=$AddressList and address=31.59.165.0/24]] = 0) do={ add list=$AddressList comment=AS218664 address=31.59.165.0/24 }
:if ([:len [find where list=$AddressList and address=77.239.112.0/24]] = 0) do={ add list=$AddressList comment=AS218664 address=77.239.112.0/24 }
