:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.214.240.0/21]] = 0) do={ add list=$AddressList comment=AS397443 address=198.214.240.0/21 }
:if ([:len [find where list=$AddressList and address=198.214.248.0/23]] = 0) do={ add list=$AddressList comment=AS397443 address=198.214.248.0/23 }
:if ([:len [find where list=$AddressList and address=198.214.48.0/21]] = 0) do={ add list=$AddressList comment=AS397443 address=198.214.48.0/21 }
:if ([:len [find where list=$AddressList and address=198.214.56.0/23]] = 0) do={ add list=$AddressList comment=AS397443 address=198.214.56.0/23 }
