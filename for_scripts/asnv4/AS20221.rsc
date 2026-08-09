:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.194.0.0/21]] = 0) do={ add list=$AddressList comment=AS20221 address=144.194.0.0/21 }
:if ([:len [find where list=$AddressList and address=144.194.16.0/20]] = 0) do={ add list=$AddressList comment=AS20221 address=144.194.16.0/20 }
:if ([:len [find where list=$AddressList and address=144.194.8.0/24]] = 0) do={ add list=$AddressList comment=AS20221 address=144.194.8.0/24 }
