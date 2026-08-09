:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.135.160.0/20]] = 0) do={ add list=$AddressList comment=AS29826 address=205.135.160.0/20 }
