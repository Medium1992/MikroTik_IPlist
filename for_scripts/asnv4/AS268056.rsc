:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.194.84.0/23]] = 0) do={ add list=$AddressList comment=AS268056 address=186.194.84.0/23 }
:if ([:len [find where list=$AddressList and address=45.168.88.0/22]] = 0) do={ add list=$AddressList comment=AS268056 address=45.168.88.0/22 }
