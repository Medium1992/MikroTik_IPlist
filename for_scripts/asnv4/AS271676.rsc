:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.189.72.0/22]] = 0) do={ add list=$AddressList comment=AS271676 address=200.189.72.0/22 }
