:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.230.4.0/22]] = 0) do={ add list=$AddressList comment=AS399440 address=103.230.4.0/22 }
:if ([:len [find where list=$AddressList and address=162.251.97.0/24]] = 0) do={ add list=$AddressList comment=AS399440 address=162.251.97.0/24 }
:if ([:len [find where list=$AddressList and address=206.198.176.0/22]] = 0) do={ add list=$AddressList comment=AS399440 address=206.198.176.0/22 }
:if ([:len [find where list=$AddressList and address=207.244.132.0/22]] = 0) do={ add list=$AddressList comment=AS399440 address=207.244.132.0/22 }
