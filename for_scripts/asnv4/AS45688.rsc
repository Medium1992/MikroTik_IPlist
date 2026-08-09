:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.69.160.0/22]] = 0) do={ add list=$AddressList comment=AS45688 address=133.69.160.0/22 }
:if ([:len [find where list=$AddressList and address=133.69.168.0/21]] = 0) do={ add list=$AddressList comment=AS45688 address=133.69.168.0/21 }
:if ([:len [find where list=$AddressList and address=133.69.176.0/24]] = 0) do={ add list=$AddressList comment=AS45688 address=133.69.176.0/24 }
:if ([:len [find where list=$AddressList and address=133.69.184.0/24]] = 0) do={ add list=$AddressList comment=AS45688 address=133.69.184.0/24 }
