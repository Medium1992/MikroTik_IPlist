:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.58.246.0/24]] = 0) do={ add list=$AddressList comment=AS26923 address=192.58.246.0/24 }
:if ([:len [find where list=$AddressList and address=66.213.0.0/17]] = 0) do={ add list=$AddressList comment=AS26923 address=66.213.0.0/17 }
