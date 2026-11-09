:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.140.2.0/24]] = 0) do={ add list=$AddressList comment=AS43878 address=165.140.2.0/24 }
:if ([:len [find where list=$AddressList and address=178.83.161.0/24]] = 0) do={ add list=$AddressList comment=AS43878 address=178.83.161.0/24 }
:if ([:len [find where list=$AddressList and address=178.94.52.0/24]] = 0) do={ add list=$AddressList comment=AS43878 address=178.94.52.0/24 }
:if ([:len [find where list=$AddressList and address=46.203.61.0/24]] = 0) do={ add list=$AddressList comment=AS43878 address=46.203.61.0/24 }
