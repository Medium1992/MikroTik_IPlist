:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.204.136.0/23]] = 0) do={ add list=$AddressList comment=AS401710 address=104.204.136.0/23 }
:if ([:len [find where list=$AddressList and address=104.204.138.0/24]] = 0) do={ add list=$AddressList comment=AS401710 address=104.204.138.0/24 }
