:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.194.80.0/21]] = 0) do={ add list=$AddressList comment=AS34761 address=217.194.80.0/21 }
:if ([:len [find where list=$AddressList and address=217.194.88.0/22]] = 0) do={ add list=$AddressList comment=AS34761 address=217.194.88.0/22 }
:if ([:len [find where list=$AddressList and address=217.194.92.0/23]] = 0) do={ add list=$AddressList comment=AS34761 address=217.194.92.0/23 }
:if ([:len [find where list=$AddressList and address=217.194.94.0/24]] = 0) do={ add list=$AddressList comment=AS34761 address=217.194.94.0/24 }
