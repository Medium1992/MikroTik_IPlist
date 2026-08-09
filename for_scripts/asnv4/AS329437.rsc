:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.88.0/22]] = 0) do={ add list=$AddressList comment=AS329437 address=102.204.88.0/22 }
:if ([:len [find where list=$AddressList and address=102.209.18.0/24]] = 0) do={ add list=$AddressList comment=AS329437 address=102.209.18.0/24 }
