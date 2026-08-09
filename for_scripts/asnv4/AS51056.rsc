:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.233.192.0/21]] = 0) do={ add list=$AddressList comment=AS51056 address=109.233.192.0/21 }
:if ([:len [find where list=$AddressList and address=185.64.236.0/22]] = 0) do={ add list=$AddressList comment=AS51056 address=185.64.236.0/22 }
