:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.89.168.0/22]] = 0) do={ add list=$AddressList comment=AS29246 address=185.89.168.0/22 }
:if ([:len [find where list=$AddressList and address=195.68.250.0/23]] = 0) do={ add list=$AddressList comment=AS29246 address=195.68.250.0/23 }
