:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.182.243.0/24]] = 0) do={ add list=$AddressList comment=AS211353 address=193.182.243.0/24 }
:if ([:len [find where list=$AddressList and address=193.182.244.0/24]] = 0) do={ add list=$AddressList comment=AS211353 address=193.182.244.0/24 }
:if ([:len [find where list=$AddressList and address=193.183.85.0/24]] = 0) do={ add list=$AddressList comment=AS211353 address=193.183.85.0/24 }
:if ([:len [find where list=$AddressList and address=194.103.46.0/24]] = 0) do={ add list=$AddressList comment=AS211353 address=194.103.46.0/24 }
:if ([:len [find where list=$AddressList and address=194.14.27.0/24]] = 0) do={ add list=$AddressList comment=AS211353 address=194.14.27.0/24 }
