:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.85.62.0/23]] = 0) do={ add list=$AddressList comment=AS398876 address=195.85.62.0/23 }
:if ([:len [find where list=$AddressList and address=63.135.172.0/22]] = 0) do={ add list=$AddressList comment=AS398876 address=63.135.172.0/22 }
