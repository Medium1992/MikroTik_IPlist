:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.177.238.0/23]] = 0) do={ add list=$AddressList comment=AS29688 address=195.177.238.0/23 }
:if ([:len [find where list=$AddressList and address=31.42.64.0/20]] = 0) do={ add list=$AddressList comment=AS29688 address=31.42.64.0/20 }
