:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.29.244.0/22]] = 0) do={ add list=$AddressList comment=AS57157 address=185.29.244.0/22 }
:if ([:len [find where list=$AddressList and address=193.56.15.0/24]] = 0) do={ add list=$AddressList comment=AS57157 address=193.56.15.0/24 }
:if ([:len [find where list=$AddressList and address=213.218.162.0/24]] = 0) do={ add list=$AddressList comment=AS57157 address=213.218.162.0/24 }
