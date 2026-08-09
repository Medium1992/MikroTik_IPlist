:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.156.148.0/23]] = 0) do={ add list=$AddressList comment=AS36829 address=104.156.148.0/23 }
:if ([:len [find where list=$AddressList and address=141.195.98.0/23]] = 0) do={ add list=$AddressList comment=AS36829 address=141.195.98.0/23 }
:if ([:len [find where list=$AddressList and address=172.111.56.0/24]] = 0) do={ add list=$AddressList comment=AS36829 address=172.111.56.0/24 }
:if ([:len [find where list=$AddressList and address=206.83.151.0/24]] = 0) do={ add list=$AddressList comment=AS36829 address=206.83.151.0/24 }
:if ([:len [find where list=$AddressList and address=209.142.101.0/24]] = 0) do={ add list=$AddressList comment=AS36829 address=209.142.101.0/24 }
