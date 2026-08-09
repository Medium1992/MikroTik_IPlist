:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.102.64.0/22]] = 0) do={ add list=$AddressList comment=AS29140 address=185.102.64.0/22 }
:if ([:len [find where list=$AddressList and address=217.31.80.0/20]] = 0) do={ add list=$AddressList comment=AS29140 address=217.31.80.0/20 }
