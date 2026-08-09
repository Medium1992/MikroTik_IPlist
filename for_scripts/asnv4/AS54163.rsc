:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.160.192.0/18]] = 0) do={ add list=$AddressList comment=AS54163 address=152.160.192.0/18 }
:if ([:len [find where list=$AddressList and address=207.91.192.0/24]] = 0) do={ add list=$AddressList comment=AS54163 address=207.91.192.0/24 }
