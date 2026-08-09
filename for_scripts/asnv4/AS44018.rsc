:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.146.0/24]] = 0) do={ add list=$AddressList comment=AS44018 address=193.104.146.0/24 }
:if ([:len [find where list=$AddressList and address=195.8.121.0/24]] = 0) do={ add list=$AddressList comment=AS44018 address=195.8.121.0/24 }
:if ([:len [find where list=$AddressList and address=195.8.122.0/23]] = 0) do={ add list=$AddressList comment=AS44018 address=195.8.122.0/23 }
