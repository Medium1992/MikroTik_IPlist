:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.35.20.0/23]] = 0) do={ add list=$AddressList comment=AS44213 address=193.35.20.0/23 }
:if ([:len [find where list=$AddressList and address=193.35.22.0/24]] = 0) do={ add list=$AddressList comment=AS44213 address=193.35.22.0/24 }
:if ([:len [find where list=$AddressList and address=79.176.0.0/24]] = 0) do={ add list=$AddressList comment=AS44213 address=79.176.0.0/24 }
:if ([:len [find where list=$AddressList and address=87.229.14.0/24]] = 0) do={ add list=$AddressList comment=AS44213 address=87.229.14.0/24 }
