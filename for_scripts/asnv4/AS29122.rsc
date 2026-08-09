:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.30.208.0/20]] = 0) do={ add list=$AddressList comment=AS29122 address=217.30.208.0/20 }
:if ([:len [find where list=$AddressList and address=82.101.64.0/18]] = 0) do={ add list=$AddressList comment=AS29122 address=82.101.64.0/18 }
