:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.189.204.0/22]] = 0) do={ add list=$AddressList comment=AS269601 address=45.189.204.0/22 }
