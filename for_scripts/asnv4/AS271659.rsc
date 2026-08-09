:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.115.108.0/22]] = 0) do={ add list=$AddressList comment=AS271659 address=190.115.108.0/22 }
