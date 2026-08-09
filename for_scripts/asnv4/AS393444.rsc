:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.162.208.0/20]] = 0) do={ add list=$AddressList comment=AS393444 address=207.162.208.0/20 }
:if ([:len [find where list=$AddressList and address=72.46.112.0/20]] = 0) do={ add list=$AddressList comment=AS393444 address=72.46.112.0/20 }
