:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.109.116.0/22]] = 0) do={ add list=$AddressList comment=AS52063 address=185.109.116.0/22 }
:if ([:len [find where list=$AddressList and address=46.254.184.0/21]] = 0) do={ add list=$AddressList comment=AS52063 address=46.254.184.0/21 }
