:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.187.24.0/24]] = 0) do={ add list=$AddressList comment=AS29164 address=5.187.24.0/24 }
:if ([:len [find where list=$AddressList and address=83.142.231.0/24]] = 0) do={ add list=$AddressList comment=AS29164 address=83.142.231.0/24 }
:if ([:len [find where list=$AddressList and address=89.207.168.0/23]] = 0) do={ add list=$AddressList comment=AS29164 address=89.207.168.0/23 }
