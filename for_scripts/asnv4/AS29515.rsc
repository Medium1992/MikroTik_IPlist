:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.90.0.0/18]] = 0) do={ add list=$AddressList comment=AS29515 address=141.90.0.0/18 }
:if ([:len [find where list=$AddressList and address=141.90.145.0/24]] = 0) do={ add list=$AddressList comment=AS29515 address=141.90.145.0/24 }
