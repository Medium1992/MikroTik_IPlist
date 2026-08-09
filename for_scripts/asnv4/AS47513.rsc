:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.150.0.0/19]] = 0) do={ add list=$AddressList comment=AS47513 address=46.150.0.0/19 }
:if ([:len [find where list=$AddressList and address=91.204.132.0/22]] = 0) do={ add list=$AddressList comment=AS47513 address=91.204.132.0/22 }
