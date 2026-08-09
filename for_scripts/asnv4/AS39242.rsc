:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.70.160.0/21]] = 0) do={ add list=$AddressList comment=AS39242 address=109.70.160.0/21 }
:if ([:len [find where list=$AddressList and address=185.159.236.0/24]] = 0) do={ add list=$AddressList comment=AS39242 address=185.159.236.0/24 }
:if ([:len [find where list=$AddressList and address=81.19.112.0/20]] = 0) do={ add list=$AddressList comment=AS39242 address=81.19.112.0/20 }
