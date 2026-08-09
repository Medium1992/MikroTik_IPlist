:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.252.0.0/18]] = 0) do={ add list=$AddressList comment=AS32601 address=150.252.0.0/18 }
:if ([:len [find where list=$AddressList and address=150.252.128.0/20]] = 0) do={ add list=$AddressList comment=AS32601 address=150.252.128.0/20 }
:if ([:len [find where list=$AddressList and address=150.252.248.0/21]] = 0) do={ add list=$AddressList comment=AS32601 address=150.252.248.0/21 }
:if ([:len [find where list=$AddressList and address=150.252.64.0/19]] = 0) do={ add list=$AddressList comment=AS32601 address=150.252.64.0/19 }
:if ([:len [find where list=$AddressList and address=192.58.196.0/24]] = 0) do={ add list=$AddressList comment=AS32601 address=192.58.196.0/24 }
