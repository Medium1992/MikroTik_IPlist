:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.227.132.0/22]] = 0) do={ add list=$AddressList comment=AS271653 address=186.227.132.0/22 }
:if ([:len [find where list=$AddressList and address=45.167.4.0/22]] = 0) do={ add list=$AddressList comment=AS271653 address=45.167.4.0/22 }
