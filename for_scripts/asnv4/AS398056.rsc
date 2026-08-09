:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.204.20.0/22]] = 0) do={ add list=$AddressList comment=AS398056 address=170.204.20.0/22 }
:if ([:len [find where list=$AddressList and address=170.204.40.0/22]] = 0) do={ add list=$AddressList comment=AS398056 address=170.204.40.0/22 }
