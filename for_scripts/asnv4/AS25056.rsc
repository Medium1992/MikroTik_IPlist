:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.186.16.0/21]] = 0) do={ add list=$AddressList comment=AS25056 address=193.186.16.0/21 }
:if ([:len [find where list=$AddressList and address=193.186.24.0/22]] = 0) do={ add list=$AddressList comment=AS25056 address=193.186.24.0/22 }
:if ([:len [find where list=$AddressList and address=193.186.28.0/23]] = 0) do={ add list=$AddressList comment=AS25056 address=193.186.28.0/23 }
:if ([:len [find where list=$AddressList and address=193.186.30.0/24]] = 0) do={ add list=$AddressList comment=AS25056 address=193.186.30.0/24 }
