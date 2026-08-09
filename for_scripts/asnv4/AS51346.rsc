:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.177.0.0/22]] = 0) do={ add list=$AddressList comment=AS51346 address=185.177.0.0/22 }
:if ([:len [find where list=$AddressList and address=89.104.121.0/24]] = 0) do={ add list=$AddressList comment=AS51346 address=89.104.121.0/24 }
:if ([:len [find where list=$AddressList and address=91.218.160.0/22]] = 0) do={ add list=$AddressList comment=AS51346 address=91.218.160.0/22 }
