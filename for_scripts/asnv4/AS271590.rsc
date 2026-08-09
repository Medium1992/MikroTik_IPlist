:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.9.116.0/22]] = 0) do={ add list=$AddressList comment=AS271590 address=190.9.116.0/22 }
