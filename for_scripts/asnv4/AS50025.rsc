:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.211.180.0/22]] = 0) do={ add list=$AddressList comment=AS50025 address=195.211.180.0/22 }
:if ([:len [find where list=$AddressList and address=91.229.160.0/22]] = 0) do={ add list=$AddressList comment=AS50025 address=91.229.160.0/22 }
:if ([:len [find where list=$AddressList and address=91.229.164.0/23]] = 0) do={ add list=$AddressList comment=AS50025 address=91.229.164.0/23 }
