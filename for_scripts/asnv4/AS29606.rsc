:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.239.184.0/22]] = 0) do={ add list=$AddressList comment=AS29606 address=169.239.184.0/22 }
:if ([:len [find where list=$AddressList and address=217.78.80.0/20]] = 0) do={ add list=$AddressList comment=AS29606 address=217.78.80.0/20 }
