:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.58.211.0/24]] = 0) do={ add list=$AddressList comment=AS42220 address=154.58.211.0/24 }
:if ([:len [find where list=$AddressList and address=185.214.176.0/22]] = 0) do={ add list=$AddressList comment=AS42220 address=185.214.176.0/22 }
:if ([:len [find where list=$AddressList and address=217.18.160.0/20]] = 0) do={ add list=$AddressList comment=AS42220 address=217.18.160.0/20 }
