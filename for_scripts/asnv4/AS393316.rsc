:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.190.0/23]] = 0) do={ add list=$AddressList comment=AS393316 address=141.193.190.0/23 }
:if ([:len [find where list=$AddressList and address=165.185.56.0/23]] = 0) do={ add list=$AddressList comment=AS393316 address=165.185.56.0/23 }
:if ([:len [find where list=$AddressList and address=198.169.236.0/23]] = 0) do={ add list=$AddressList comment=AS393316 address=198.169.236.0/23 }
