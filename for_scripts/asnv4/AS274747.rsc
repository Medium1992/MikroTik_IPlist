:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.113.62.0/24]] = 0) do={ add list=$AddressList comment=AS274747 address=190.113.62.0/24 }
:if ([:len [find where list=$AddressList and address=200.9.76.0/23]] = 0) do={ add list=$AddressList comment=AS274747 address=200.9.76.0/23 }
:if ([:len [find where list=$AddressList and address=45.228.203.0/24]] = 0) do={ add list=$AddressList comment=AS274747 address=45.228.203.0/24 }
