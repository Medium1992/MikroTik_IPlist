:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.103.38.0/24]] = 0) do={ add list=$AddressList comment=AS213772 address=146.103.38.0/24 }
:if ([:len [find where list=$AddressList and address=181.214.147.0/24]] = 0) do={ add list=$AddressList comment=AS213772 address=181.214.147.0/24 }
:if ([:len [find where list=$AddressList and address=193.187.112.0/22]] = 0) do={ add list=$AddressList comment=AS213772 address=193.187.112.0/22 }
:if ([:len [find where list=$AddressList and address=222.167.199.0/24]] = 0) do={ add list=$AddressList comment=AS213772 address=222.167.199.0/24 }
:if ([:len [find where list=$AddressList and address=45.153.237.0/24]] = 0) do={ add list=$AddressList comment=AS213772 address=45.153.237.0/24 }
:if ([:len [find where list=$AddressList and address=45.82.42.0/24]] = 0) do={ add list=$AddressList comment=AS213772 address=45.82.42.0/24 }
:if ([:len [find where list=$AddressList and address=91.188.254.0/24]] = 0) do={ add list=$AddressList comment=AS213772 address=91.188.254.0/24 }
:if ([:len [find where list=$AddressList and address=91.244.197.0/24]] = 0) do={ add list=$AddressList comment=AS213772 address=91.244.197.0/24 }
