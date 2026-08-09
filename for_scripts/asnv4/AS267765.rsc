:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.114.160.0/19]] = 0) do={ add list=$AddressList comment=AS267765 address=181.114.160.0/19 }
:if ([:len [find where list=$AddressList and address=190.3.184.0/21]] = 0) do={ add list=$AddressList comment=AS267765 address=190.3.184.0/21 }
