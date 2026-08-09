:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.161.212.0/24]] = 0) do={ add list=$AddressList comment=AS268513 address=45.161.212.0/24 }
:if ([:len [find where list=$AddressList and address=45.161.214.0/24]] = 0) do={ add list=$AddressList comment=AS268513 address=45.161.214.0/24 }
