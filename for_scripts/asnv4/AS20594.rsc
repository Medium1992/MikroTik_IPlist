:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.62.144.0/23]] = 0) do={ add list=$AddressList comment=AS20594 address=185.62.144.0/23 }
:if ([:len [find where list=$AddressList and address=185.62.146.0/24]] = 0) do={ add list=$AddressList comment=AS20594 address=185.62.146.0/24 }
:if ([:len [find where list=$AddressList and address=217.194.32.0/20]] = 0) do={ add list=$AddressList comment=AS20594 address=217.194.32.0/20 }
