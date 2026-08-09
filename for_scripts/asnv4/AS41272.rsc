:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.7.0.0/16]] = 0) do={ add list=$AddressList comment=AS41272 address=188.7.0.0/16 }
:if ([:len [find where list=$AddressList and address=46.165.64.0/18]] = 0) do={ add list=$AddressList comment=AS41272 address=46.165.64.0/18 }
:if ([:len [find where list=$AddressList and address=80.185.0.0/16]] = 0) do={ add list=$AddressList comment=AS41272 address=80.185.0.0/16 }
