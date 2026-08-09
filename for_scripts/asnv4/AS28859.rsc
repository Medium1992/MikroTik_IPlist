:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.94.32.0/20]] = 0) do={ add list=$AddressList comment=AS28859 address=212.94.32.0/20 }
:if ([:len [find where list=$AddressList and address=212.94.48.0/22]] = 0) do={ add list=$AddressList comment=AS28859 address=212.94.48.0/22 }
:if ([:len [find where list=$AddressList and address=212.94.52.0/23]] = 0) do={ add list=$AddressList comment=AS28859 address=212.94.52.0/23 }
:if ([:len [find where list=$AddressList and address=212.94.54.0/24]] = 0) do={ add list=$AddressList comment=AS28859 address=212.94.54.0/24 }
:if ([:len [find where list=$AddressList and address=212.94.56.0/21]] = 0) do={ add list=$AddressList comment=AS28859 address=212.94.56.0/21 }
