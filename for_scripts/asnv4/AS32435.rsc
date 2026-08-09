:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.189.200.0/22]] = 0) do={ add list=$AddressList comment=AS32435 address=199.189.200.0/22 }
