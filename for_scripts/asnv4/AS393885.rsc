:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.71.208.0/20]] = 0) do={ add list=$AddressList comment=AS393885 address=64.71.208.0/20 }
:if ([:len [find where list=$AddressList and address=67.22.144.0/20]] = 0) do={ add list=$AddressList comment=AS393885 address=67.22.144.0/20 }
