:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.51.96.0/22]] = 0) do={ add list=$AddressList comment=AS201169 address=185.51.96.0/22 }
