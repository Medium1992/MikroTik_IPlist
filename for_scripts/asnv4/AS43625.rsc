:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.232.48.0/21]] = 0) do={ add list=$AddressList comment=AS43625 address=109.232.48.0/21 }
:if ([:len [find where list=$AddressList and address=185.160.132.0/22]] = 0) do={ add list=$AddressList comment=AS43625 address=185.160.132.0/22 }
:if ([:len [find where list=$AddressList and address=91.198.84.0/24]] = 0) do={ add list=$AddressList comment=AS43625 address=91.198.84.0/24 }
