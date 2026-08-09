:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.161.112.0/21]] = 0) do={ add list=$AddressList comment=AS23790 address=119.161.112.0/21 }
:if ([:len [find where list=$AddressList and address=202.157.0.0/18]] = 0) do={ add list=$AddressList comment=AS23790 address=202.157.0.0/18 }
