:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.222.192.0/18]] = 0) do={ add list=$AddressList comment=AS20783 address=195.222.192.0/18 }
:if ([:len [find where list=$AddressList and address=212.79.0.0/18]] = 0) do={ add list=$AddressList comment=AS20783 address=212.79.0.0/18 }
