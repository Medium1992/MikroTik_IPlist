:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.221.63.0/24]] = 0) do={ add list=$AddressList comment=AS45121 address=103.221.63.0/24 }
:if ([:len [find where list=$AddressList and address=122.0.31.0/24]] = 0) do={ add list=$AddressList comment=AS45121 address=122.0.31.0/24 }
:if ([:len [find where list=$AddressList and address=202.133.108.0/22]] = 0) do={ add list=$AddressList comment=AS45121 address=202.133.108.0/22 }
:if ([:len [find where list=$AddressList and address=27.131.62.0/23]] = 0) do={ add list=$AddressList comment=AS45121 address=27.131.62.0/23 }
