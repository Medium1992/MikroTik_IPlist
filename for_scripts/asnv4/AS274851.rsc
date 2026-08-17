:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.134.0/24]] = 0) do={ add list=$AddressList comment=AS274851 address=131.0.134.0/24 }
:if ([:len [find where list=$AddressList and address=190.136.19.0/24]] = 0) do={ add list=$AddressList comment=AS274851 address=190.136.19.0/24 }
:if ([:len [find where list=$AddressList and address=190.224.200.0/24]] = 0) do={ add list=$AddressList comment=AS274851 address=190.224.200.0/24 }
