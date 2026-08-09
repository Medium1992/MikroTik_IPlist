:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.224.16.0/20]] = 0) do={ add list=$AddressList comment=AS400521 address=167.224.16.0/20 }
:if ([:len [find where list=$AddressList and address=38.179.48.0/20]] = 0) do={ add list=$AddressList comment=AS400521 address=38.179.48.0/20 }
:if ([:len [find where list=$AddressList and address=64.52.208.0/20]] = 0) do={ add list=$AddressList comment=AS400521 address=64.52.208.0/20 }
