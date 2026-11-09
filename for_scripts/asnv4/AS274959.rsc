:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.102.232.0/22]] = 0) do={ add list=$AddressList comment=AS274959 address=187.102.232.0/22 }
