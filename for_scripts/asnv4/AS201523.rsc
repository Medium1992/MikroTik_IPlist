:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.58.80.0/22]] = 0) do={ add list=$AddressList comment=AS201523 address=185.58.80.0/22 }
