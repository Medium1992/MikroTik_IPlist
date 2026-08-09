:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.96.130.0/24]] = 0) do={ add list=$AddressList comment=AS213945 address=176.96.130.0/24 }
:if ([:len [find where list=$AddressList and address=185.231.227.0/24]] = 0) do={ add list=$AddressList comment=AS213945 address=185.231.227.0/24 }
:if ([:len [find where list=$AddressList and address=193.35.153.0/24]] = 0) do={ add list=$AddressList comment=AS213945 address=193.35.153.0/24 }
:if ([:len [find where list=$AddressList and address=193.35.155.0/24]] = 0) do={ add list=$AddressList comment=AS213945 address=193.35.155.0/24 }
