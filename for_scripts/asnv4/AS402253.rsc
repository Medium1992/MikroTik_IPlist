:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.251.180.0/22]] = 0) do={ add list=$AddressList comment=AS402253 address=104.251.180.0/22 }
:if ([:len [find where list=$AddressList and address=209.99.184.0/21]] = 0) do={ add list=$AddressList comment=AS402253 address=209.99.184.0/21 }
:if ([:len [find where list=$AddressList and address=66.198.225.0/24]] = 0) do={ add list=$AddressList comment=AS402253 address=66.198.225.0/24 }
