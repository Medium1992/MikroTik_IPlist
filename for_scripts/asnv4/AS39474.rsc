:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.250.53.0/24]] = 0) do={ add list=$AddressList comment=AS39474 address=195.250.53.0/24 }
:if ([:len [find where list=$AddressList and address=46.102.236.0/24]] = 0) do={ add list=$AddressList comment=AS39474 address=46.102.236.0/24 }
