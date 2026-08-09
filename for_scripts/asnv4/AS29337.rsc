:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.140.188.0/22]] = 0) do={ add list=$AddressList comment=AS29337 address=185.140.188.0/22 }
:if ([:len [find where list=$AddressList and address=217.70.240.0/20]] = 0) do={ add list=$AddressList comment=AS29337 address=217.70.240.0/20 }
