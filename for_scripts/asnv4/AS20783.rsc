:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.222.192.0/20]] = 0) do={ add list=$AddressList comment=AS20783 address=195.222.192.0/20 }
:if ([:len [find where list=$AddressList and address=195.222.208.0/21]] = 0) do={ add list=$AddressList comment=AS20783 address=195.222.208.0/21 }
:if ([:len [find where list=$AddressList and address=195.222.248.0/21]] = 0) do={ add list=$AddressList comment=AS20783 address=195.222.248.0/21 }
:if ([:len [find where list=$AddressList and address=212.79.0.0/18]] = 0) do={ add list=$AddressList comment=AS20783 address=212.79.0.0/18 }
