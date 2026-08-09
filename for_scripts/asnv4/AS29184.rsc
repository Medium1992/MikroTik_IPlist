:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.103.24.0/23]] = 0) do={ add list=$AddressList comment=AS29184 address=185.103.24.0/23 }
:if ([:len [find where list=$AddressList and address=185.238.104.0/23]] = 0) do={ add list=$AddressList comment=AS29184 address=185.238.104.0/23 }
:if ([:len [find where list=$AddressList and address=93.185.172.0/23]] = 0) do={ add list=$AddressList comment=AS29184 address=93.185.172.0/23 }
