:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.240.244.0/24]] = 0) do={ add list=$AddressList comment=AS22056 address=193.240.244.0/24 }
:if ([:len [find where list=$AddressList and address=199.73.22.0/24]] = 0) do={ add list=$AddressList comment=AS22056 address=199.73.22.0/24 }
:if ([:len [find where list=$AddressList and address=204.153.8.0/22]] = 0) do={ add list=$AddressList comment=AS22056 address=204.153.8.0/22 }
:if ([:len [find where list=$AddressList and address=205.219.133.0/24]] = 0) do={ add list=$AddressList comment=AS22056 address=205.219.133.0/24 }
:if ([:len [find where list=$AddressList and address=206.19.231.0/24]] = 0) do={ add list=$AddressList comment=AS22056 address=206.19.231.0/24 }
:if ([:len [find where list=$AddressList and address=209.80.66.0/24]] = 0) do={ add list=$AddressList comment=AS22056 address=209.80.66.0/24 }
