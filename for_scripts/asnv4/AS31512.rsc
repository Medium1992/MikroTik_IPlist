:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.149.16.0/23]] = 0) do={ add list=$AddressList comment=AS31512 address=217.149.16.0/23 }
:if ([:len [find where list=$AddressList and address=217.149.18.0/24]] = 0) do={ add list=$AddressList comment=AS31512 address=217.149.18.0/24 }
:if ([:len [find where list=$AddressList and address=217.149.20.0/23]] = 0) do={ add list=$AddressList comment=AS31512 address=217.149.20.0/23 }
:if ([:len [find where list=$AddressList and address=217.149.27.0/24]] = 0) do={ add list=$AddressList comment=AS31512 address=217.149.27.0/24 }
:if ([:len [find where list=$AddressList and address=217.149.28.0/24]] = 0) do={ add list=$AddressList comment=AS31512 address=217.149.28.0/24 }
