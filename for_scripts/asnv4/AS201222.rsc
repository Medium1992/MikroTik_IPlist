:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.89.196.0/22]] = 0) do={ add list=$AddressList comment=AS201222 address=185.89.196.0/22 }
:if ([:len [find where list=$AddressList and address=195.114.98.0/23]] = 0) do={ add list=$AddressList comment=AS201222 address=195.114.98.0/23 }
