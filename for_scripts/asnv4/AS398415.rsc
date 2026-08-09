:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.163.180.0/22]] = 0) do={ add list=$AddressList comment=AS398415 address=148.163.180.0/22 }
:if ([:len [find where list=$AddressList and address=209.142.70.0/24]] = 0) do={ add list=$AddressList comment=AS398415 address=209.142.70.0/24 }
:if ([:len [find where list=$AddressList and address=23.142.136.0/24]] = 0) do={ add list=$AddressList comment=AS398415 address=23.142.136.0/24 }
