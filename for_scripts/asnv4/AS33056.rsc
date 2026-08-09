:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.58.62.0/23]] = 0) do={ add list=$AddressList comment=AS33056 address=204.58.62.0/23 }
