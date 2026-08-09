:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.155.108.0/22]] = 0) do={ add list=$AddressList comment=AS202577 address=185.155.108.0/22 }
:if ([:len [find where list=$AddressList and address=193.27.20.0/24]] = 0) do={ add list=$AddressList comment=AS202577 address=193.27.20.0/24 }
