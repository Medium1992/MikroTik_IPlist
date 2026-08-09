:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.239.60.0/22]] = 0) do={ add list=$AddressList comment=AS202382 address=104.239.60.0/22 }
:if ([:len [find where list=$AddressList and address=185.152.252.0/22]] = 0) do={ add list=$AddressList comment=AS202382 address=185.152.252.0/22 }
:if ([:len [find where list=$AddressList and address=194.62.200.0/22]] = 0) do={ add list=$AddressList comment=AS202382 address=194.62.200.0/22 }
