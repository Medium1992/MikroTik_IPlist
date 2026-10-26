:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.131.97.0/24]] = 0) do={ add list=$AddressList comment=AS274642 address=177.131.97.0/24 }
:if ([:len [find where list=$AddressList and address=216.28.156.0/24]] = 0) do={ add list=$AddressList comment=AS274642 address=216.28.156.0/24 }
:if ([:len [find where list=$AddressList and address=38.20.6.0/24]] = 0) do={ add list=$AddressList comment=AS274642 address=38.20.6.0/24 }
:if ([:len [find where list=$AddressList and address=45.161.203.0/24]] = 0) do={ add list=$AddressList comment=AS274642 address=45.161.203.0/24 }
