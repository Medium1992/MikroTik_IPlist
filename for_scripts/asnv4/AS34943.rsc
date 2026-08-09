:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.94.0.0/20]] = 0) do={ add list=$AddressList comment=AS34943 address=81.94.0.0/20 }
