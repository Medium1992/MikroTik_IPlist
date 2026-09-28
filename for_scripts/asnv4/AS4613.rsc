:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.121.224.0/20]] = 0) do={ add list=$AddressList comment=AS4613 address=117.121.224.0/20 }
:if ([:len [find where list=$AddressList and address=27.111.16.0/20]] = 0) do={ add list=$AddressList comment=AS4613 address=27.111.16.0/20 }
