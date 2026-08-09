:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.173.224.0/20]] = 0) do={ add list=$AddressList comment=AS39857 address=46.173.224.0/20 }
:if ([:len [find where list=$AddressList and address=82.130.0.0/18]] = 0) do={ add list=$AddressList comment=AS39857 address=82.130.0.0/18 }
