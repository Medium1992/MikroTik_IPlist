:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.168.16.0/20]] = 0) do={ add list=$AddressList comment=AS29006 address=217.168.16.0/20 }
:if ([:len [find where list=$AddressList and address=217.27.240.0/20]] = 0) do={ add list=$AddressList comment=AS29006 address=217.27.240.0/20 }
