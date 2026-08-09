:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.196.39.0/24]] = 0) do={ add list=$AddressList comment=AS262189 address=131.196.39.0/24 }
:if ([:len [find where list=$AddressList and address=186.1.208.0/20]] = 0) do={ add list=$AddressList comment=AS262189 address=186.1.208.0/20 }
:if ([:len [find where list=$AddressList and address=186.121.184.0/24]] = 0) do={ add list=$AddressList comment=AS262189 address=186.121.184.0/24 }
