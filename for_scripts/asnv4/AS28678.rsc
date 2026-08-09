:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.25.248.0/21]] = 0) do={ add list=$AddressList comment=AS28678 address=31.25.248.0/21 }
:if ([:len [find where list=$AddressList and address=62.108.160.0/20]] = 0) do={ add list=$AddressList comment=AS28678 address=62.108.160.0/20 }
:if ([:len [find where list=$AddressList and address=62.108.176.0/21]] = 0) do={ add list=$AddressList comment=AS28678 address=62.108.176.0/21 }
