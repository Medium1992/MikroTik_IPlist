:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.251.16.0/20]] = 0) do={ add list=$AddressList comment=AS43529 address=46.251.16.0/20 }
:if ([:len [find where list=$AddressList and address=79.121.0.0/18]] = 0) do={ add list=$AddressList comment=AS43529 address=79.121.0.0/18 }
:if ([:len [find where list=$AddressList and address=79.121.64.0/21]] = 0) do={ add list=$AddressList comment=AS43529 address=79.121.64.0/21 }
:if ([:len [find where list=$AddressList and address=79.121.88.0/21]] = 0) do={ add list=$AddressList comment=AS43529 address=79.121.88.0/21 }
:if ([:len [find where list=$AddressList and address=94.248.128.0/19]] = 0) do={ add list=$AddressList comment=AS43529 address=94.248.128.0/19 }
:if ([:len [find where list=$AddressList and address=94.248.192.0/19]] = 0) do={ add list=$AddressList comment=AS43529 address=94.248.192.0/19 }
:if ([:len [find where list=$AddressList and address=94.248.240.0/21]] = 0) do={ add list=$AddressList comment=AS43529 address=94.248.240.0/21 }
