:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.59.248.0/21]] = 0) do={ add list=$AddressList comment=AS32408 address=199.59.248.0/21 }
:if ([:len [find where list=$AddressList and address=206.208.112.0/21]] = 0) do={ add list=$AddressList comment=AS32408 address=206.208.112.0/21 }
:if ([:len [find where list=$AddressList and address=208.87.16.0/23]] = 0) do={ add list=$AddressList comment=AS32408 address=208.87.16.0/23 }
:if ([:len [find where list=$AddressList and address=208.87.18.0/24]] = 0) do={ add list=$AddressList comment=AS32408 address=208.87.18.0/24 }
:if ([:len [find where list=$AddressList and address=66.252.128.0/20]] = 0) do={ add list=$AddressList comment=AS32408 address=66.252.128.0/20 }
