:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.151.0/24]] = 0) do={ add list=$AddressList comment=AS53120 address=141.193.151.0/24 }
:if ([:len [find where list=$AddressList and address=187.111.16.0/20]] = 0) do={ add list=$AddressList comment=AS53120 address=187.111.16.0/20 }
