:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.107.128.0/22]] = 0) do={ add list=$AddressList comment=AS49465 address=193.107.128.0/22 }
:if ([:len [find where list=$AddressList and address=91.214.176.0/22]] = 0) do={ add list=$AddressList comment=AS49465 address=91.214.176.0/22 }
