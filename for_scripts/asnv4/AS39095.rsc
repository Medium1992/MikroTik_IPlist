:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.142.200.0/23]] = 0) do={ add list=$AddressList comment=AS39095 address=195.142.200.0/23 }
:if ([:len [find where list=$AddressList and address=195.142.202.0/24]] = 0) do={ add list=$AddressList comment=AS39095 address=195.142.202.0/24 }
:if ([:len [find where list=$AddressList and address=195.142.244.0/22]] = 0) do={ add list=$AddressList comment=AS39095 address=195.142.244.0/22 }
