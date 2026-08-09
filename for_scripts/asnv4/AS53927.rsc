:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.131.144.0/20]] = 0) do={ add list=$AddressList comment=AS53927 address=139.131.144.0/20 }
:if ([:len [find where list=$AddressList and address=139.131.212.0/22]] = 0) do={ add list=$AddressList comment=AS53927 address=139.131.212.0/22 }
:if ([:len [find where list=$AddressList and address=139.131.224.0/23]] = 0) do={ add list=$AddressList comment=AS53927 address=139.131.224.0/23 }
:if ([:len [find where list=$AddressList and address=139.131.31.0/24]] = 0) do={ add list=$AddressList comment=AS53927 address=139.131.31.0/24 }
