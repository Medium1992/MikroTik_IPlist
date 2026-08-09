:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.247.108.0/24]] = 0) do={ add list=$AddressList comment=AS201938 address=146.247.108.0/24 }
:if ([:len [find where list=$AddressList and address=185.152.244.0/22]] = 0) do={ add list=$AddressList comment=AS201938 address=185.152.244.0/22 }
