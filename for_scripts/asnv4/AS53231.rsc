:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.68.206.0/23]] = 0) do={ add list=$AddressList comment=AS53231 address=103.68.206.0/23 }
:if ([:len [find where list=$AddressList and address=131.72.60.0/22]] = 0) do={ add list=$AddressList comment=AS53231 address=131.72.60.0/22 }
:if ([:len [find where list=$AddressList and address=177.8.160.0/20]] = 0) do={ add list=$AddressList comment=AS53231 address=177.8.160.0/20 }
:if ([:len [find where list=$AddressList and address=185.99.18.0/23]] = 0) do={ add list=$AddressList comment=AS53231 address=185.99.18.0/23 }
