:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.174.56.0/21]] = 0) do={ add list=$AddressList comment=AS52058 address=46.174.56.0/21 }
:if ([:len [find where list=$AddressList and address=91.221.212.0/23]] = 0) do={ add list=$AddressList comment=AS52058 address=91.221.212.0/23 }
